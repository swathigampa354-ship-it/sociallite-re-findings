// Port reference: SLAPPTeam/sociallite-ios@371fa402 (2026-11-03); see tools/instagram-loading/source-map.json.
(function () {
  // Android WebView injects this only into the Instagram main document.
  if (window.top && window.top !== window || location.protocol && location.protocol !== 'https:' ||
      typeof location.hostname === 'string' && !/(^|\.)instagram\.com$/.test(location.hostname)) return;
  'use strict';
  if (window.__IG_LOADING__05) return;
  window.__IG_LOADING__05 = true;
  var stats = window.__IG_LOADING__06 = {loads: 0, remaining: 0, status: 'waiting'};
  var states = new WeakMap(), timer = null, lastRun = -Infinity;
  // Live Home replies can contain only 2–3 followed posts even when first=24.
  // Refill before the initial reserve drains; cap work when the reader stops.
  var refillAt = 10, targetAhead = 20, maxExtraPages = 10;
  function __IG_LOADING__16() {
  if (location.pathname !== '/' || new URLSearchParams(location.search).get('variant')) return null;
  var articles = document.querySelectorAll('main article, [role="main"] article');
  for (var i = 0; i < Math.min(articles.length, 8); i++) {
    var article = articles[i];
    if (!article.isConnected || article.closest('[role="dialog"]') || article.getBoundingClientRect().height <= 0) continue;
    var keys = Object.keys(article), fiber = null;
    for (var k = 0; k < keys.length; k++) {
      if (keys[k].indexOf('__reactFiber$') === 0) { fiber = article[keys[k]]; break; }
    }
    var list = null;
    for (var depth = 0; fiber && depth < 80; depth++, fiber = fiber.return) {
      var type = fiber.type, name = type && (type.displayName || type.name) || '';
      if (name.indexOf('PolarisIGVirtualList.react') !== -1) list = fiber.stateNode;
      if (name.indexOf('PolarisGenericVirtualFeed.react') === -1 || !list) continue;
      var feed = fiber.stateNode, props = feed && feed.props;
      var count = list.props && list.props.itemCount, state = list.state;
      if (!props || !state || !Array.isArray(props.items) || typeof props.onNextPage !== 'function' ||
          typeof props.hasNextPage !== 'boolean' || typeof props.isFetching !== 'boolean' ||
          !Number.isInteger(count) || count < 1 || count !== props.visibleCount || count > props.items.length ||
          !Number.isInteger(state.visibleStart) || !Number.isInteger(state.visibleEnd) ||
          state.visibleStart < 0 || state.visibleEnd <= state.visibleStart || state.visibleEnd > count) continue;
      return {feed: feed, list: list, count: count, start: state.visibleStart,
        remaining: count - state.visibleEnd};
    }
  }
  return null;
}

  function allowed(checkDialogs) {
    if (!((!window.__IG_LOADING__00 || window.__IG_LOADING__00.allowed('feedAhead')) && true) || location.pathname !== '/' || new URLSearchParams(location.search).get('variant') ||
        document.visibilityState !== 'visible' || window.__IG_LOADING__14 || navigator.onLine === false ||
        window.__IG_LOADING__01 || window.__IG_LOADING__03 || window.__IG_LOADING__10 || window.__IG_LOADING__11 ||
        (navigator.connection && navigator.connection.saveData)) return false;
    if (!checkDialogs) return true;
    var dialogs = document.querySelectorAll('[role="dialog"]');
    for (var i = 0; i < dialogs.length; i++) {
      if (dialogs[i].getBoundingClientRect().height > 0) return false;
    }
    return true;
  }

  function schedule(delay) {
    if (timer !== null || !allowed(false)) return;
    timer = setTimeout(function () { timer = null; run(); },
      Math.max(delay || 0, 250 - (performance.now() - lastRun)));
  }

  function run() {
    lastRun = performance.now();
    if (!allowed(true)) { stats.status = 'paused'; return; }
    try {
      var found = __IG_LOADING__16();
      if (!found) { stats.status = 'unsupported'; return; }
      var feed = found.feed, props = feed.props, now = performance.now();
      var state = states.get(feed);
      if (!state) {
        state = {start: found.start, calls: 0, filling: false, attemptedCount: -1, attemptedAt: -Infinity, busySince: null};
        states.set(feed, state);
      }
      // Forward reading replenishes the budget. Appending rows does not.
      if (found.start > state.start) { state.start = found.start; state.calls = 0; }
      stats.remaining = found.remaining;
      if (!props.hasNextPage) { stats.status = 'ended'; return; }
      // Remember demand even while Instagram's own request is in flight.
      // Otherwise its small reply can cross the refill threshold and leave
      // us "buffered" without ever topping up to the target.
      if (found.remaining <= refillAt) state.filling = true;
      if (found.remaining >= targetAhead) state.filling = false;
      if (props.isFetching) {
        stats.status = 'fetching';
        if (state.busySince === null) state.busySince = now;
        if (now - state.busySince < 12000) schedule(400);
        return;
      }
      state.busySince = null;
      if (!state.filling) { stats.status = 'buffered'; return; }
      // Never loop on errors/empty pages or download indefinitely while stationary.
      if (state.attemptedCount === found.count) {
        stats.status = 'awaiting-progress';
        if (now - state.attemptedAt < 12000) schedule(400);
        return;
      }
      if (state.calls >= maxExtraPages) { stats.status = 'budget'; return; }
      if (now - state.attemptedAt < 400) { schedule(400); return; }
      state.attemptedCount = found.count;
      state.attemptedAt = now;
      state.calls++;
      stats.loads++;
      stats.status = 'loading';
      // This is Instagram's own Relay loader: it owns cursors, session, dedupe and filtering.
      // No replayed requests, synthetic responses, React state edits or scrolling.
      props.onNextPage();
      schedule(400);
    } catch (_) { stats.status = 'unavailable'; }
  }

  window.addEventListener('scroll', function () { schedule(100); }, {passive: true, capture: true});
  window.addEventListener('pageshow', function () { schedule(100); });
  window.addEventListener('popstate', function () { schedule(100); });
  window.addEventListener('online', function () { schedule(100); });
  document.addEventListener('visibilitychange', function () { schedule(100); });
  window.addEventListener('__IG_LOADING__02', function () {
    if (!allowed(false)) { clearTimeout(timer); timer = null; stats.status = 'paused'; }
    else schedule(100);
  });
  // A new batch can still be mostly filtered. Recheck after React renders, even if
  // the user has stopped moving their finger, instead of waiting for another scroll.
  var mutations = new MutationObserver(function () { schedule(150); });
  mutations.observe(document, {childList: true, subtree: true});
  schedule(150);
})();