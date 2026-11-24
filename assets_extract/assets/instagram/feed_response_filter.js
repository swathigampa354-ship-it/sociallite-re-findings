/* Timeline-only adaptation of InstagramAdHideDataLayerInjector, iOS 371fa402.
 * No WK bridge, timers, DOM observers, persistent storage or extra requests.
 * Response readers are lazy: retain native streaming, metadata and errors.
 */
(function () {
  'use strict';
  if (window.top !== window || location.protocol !== 'https:' ||
      !/^(www\.)?instagram\.com$/.test(location.hostname)) return;
  var initial = /*CONFIG*/null;
  var name = '__NAMESPACE__feedResponse';
  if (window[name]) { window[name].update(initial); return; }
  var KEY = 'xdt_api__v1__feed__timeline__connection';
  var policy = {}, seen = [], seenLength = 0;
  var nativeParse = JSON.parse;
  function enabled() { return policy.hideAds || policy.hideSuggested; }
  function update(next) {
    policy = { hideAds: !!(next && next.hideAds), hideSuggested: !!(next && next.hideSuggested) };
    // A newly stricter setting must filter previously emitted output again.
    seen = []; seenLength = 0;
  }
  window[name] = { update: update };
  update(initial);
  function markFiltered(text) {
    // Only cache FILTERED output, never original response text. Otherwise
    // Instagram parsing the same original response twice bypasses filtering.
    if (text.length > 262144) return;
    seen.push(text); seenLength += text.length;
    while (seen.length > 6 || seenLength > 262144) seenLength -= seen.shift().length;
  }
  function reason(node) {
    if (!node || typeof node !== 'object') return '';
    // An allowed ad is not an unknown suggested unit: controls are independent.
    if (node.ad || node.ad4ad_in_webfeed) return policy.hideAds ? 'ad' : '';
    if (!policy.hideSuggested) return '';
    if (node.explore_story || node.suggested_users || node.stories_netego ||
        node.bloks_netego || node.abra_icebreakers_in_feed_unit ||
        (!node.media && !node.end_of_feed_demarcator)) return 'suggested';
    return '';
  }
  function filterTree(root) {
    if (!enabled()) return false;
    var touched = false;
    function walk(o, depth) {
      if (!o || typeof o !== 'object' || depth > 20) return;
      if (Array.isArray(o)) { for (var i = 0; i < o.length; i++) walk(o[i], depth + 1); return; }
      var conn = o[KEY], handled = conn && Array.isArray(conn.edges);
      if (handled) {
        var kept = [], ads = 0, suggested = 0;
        for (var j = 0; j < conn.edges.length; j++) {
          var edge = conn.edges[j], why = reason(edge && edge.node);
          if (why === 'ad') ads++; else if (why === 'suggested') suggested++; else kept.push(edge);
        }
        if (ads || suggested) { conn.edges = kept; touched = true; }
        // Suggested-only continuations otherwise cause unbounded refetches.
        // An ads-only page is not evidence that followed posts have ended.
        if (!kept.length && suggested > 0 && conn.page_info && conn.page_info.has_next_page) {
          conn.page_info.has_next_page = false;
          conn.page_info.end_cursor = null;
          touched = true;
        }
      }
      Object.keys(o).forEach(function (key) {
        if (!(handled && key === KEY)) walk(o[key], depth + 1);
      });
    }
    walk(root, 0);
    return touched;
  }
  function filterText(text) {
    if (!enabled() || typeof text !== 'string' || text.indexOf(KEY) < 0 || seen.indexOf(text) >= 0) return text;
    try {
      var parsed = nativeParse(text);
      if (!filterTree(parsed)) return text;
      var output = JSON.stringify(parsed);
      markFiltered(output);
      return output;
    } catch (_) { return text; }
  }
  function isFeedRequest(input, body) {
    try {
      var url = new URL(typeof input === 'string' ? input : input && input.url || String(input), location.href);
      if (url.protocol !== 'https:' || !/^(www\.)?instagram\.com$/.test(url.hostname)) return false;
      if (/^\/api\/v1\/feed(?:\/|$)/.test(url.pathname)) return true;
      if (!/^\/graphql(?:\/|$)/.test(url.pathname)) return false;
      var friendly = url.searchParams.get('fb_api_req_friendly_name');
      if (!friendly && body && typeof body.get === 'function') friendly = body.get('fb_api_req_friendly_name');
      if (!friendly && typeof body === 'string') friendly = new URLSearchParams(body).get('fb_api_req_friendly_name');
      // Unknown GraphQL bodies get lazy readers only; no eager download/parse.
      return !friendly || /feed|timeline/i.test(friendly);
    } catch (_) { return false; }
  }
  var responses = typeof WeakSet === 'function' ? new WeakSet() : null;
  function wrapResponse(res) {
    if (!res || !responses || responses.has(res)) return res;
    var contentType = res.headers && res.headers.get('content-type') || '';
    if (!/json|text/i.test(contentType)) return res;
    responses.add(res);
    // No clone().text() side download and no returning a consumed Response on
    // failure. The site remains the sole owner of when/how the body is read.
    ['text', 'json', 'clone'].forEach(function (method) {
      var original = res[method];
      if (typeof original !== 'function') return;
      try {
        Object.defineProperty(res, method, { configurable: true, writable: true, value: function () {
          var result = original.apply(this, arguments);
          if (method === 'clone') return wrapResponse(result);
          return result.then(function (value) {
            if (method === 'text') return filterText(value);
            try { filterTree(value); } catch (_) {}
            return value;
          });
        } });
      } catch (_) {} // A non-extensible response remains native; parse tap backs it up.
    });
    return res;
  }
  if (typeof window.fetch === 'function') {
    var originalFetch = window.fetch;
    window.fetch = function (input, init) {
      var result = originalFetch.apply(this, arguments);
      if (!enabled() || !isFeedRequest(input, init && init.body)) return result;
      return result.then(function (res) {
        try { return wrapResponse(res); } catch (_) { return res; }
      });
    };
  }
  if (typeof XMLHttpRequest !== 'undefined' && typeof WeakMap === 'function') {
    var xhrs = new WeakMap(), proto = XMLHttpRequest.prototype;
    var originalOpen = proto.open, originalSend = proto.send;
    proto.open = function (method, url) {
      var previous = xhrs.get(this), xhr = this;
      if (previous) {
        ['response', 'responseText'].forEach(function (key) {
          var descriptor = Object.getOwnPropertyDescriptor(xhr, key);
          // Never remove a newer wrapper installed by the page/another module.
          if (descriptor && descriptor.get === previous.getter) delete xhr[key];
        });
        if (previous.listener) xhr.removeEventListener('readystatechange', previous.listener, true);
        xhrs.delete(xhr);
      }
      var result = originalOpen.apply(this, arguments);
      xhrs.set(this, { url: url });
      return result;
    };
    proto.send = function (body) {
      var xhr = this, state = xhrs.get(xhr);
      if (enabled() && state && isFeedRequest(state.url, body)) {
        state.listener = function () {
          if (xhr.readyState !== 4 || !enabled()) return;
          try {
            if (xhr.responseType === 'json') { filterTree(xhr.response); return; }
            if (xhr.responseType !== '' && xhr.responseType !== 'text') return;
            var before = xhr.responseText, output = filterText(before);
            if (output === before) return;
            state.getter = function () { return output; };
            Object.defineProperty(xhr, 'responseText', { configurable: true, get: state.getter });
            Object.defineProperty(xhr, 'response', { configurable: true, get: state.getter });
          } catch (_) {}
        };
        xhr.addEventListener('readystatechange', state.listener, true);
      }
      return originalSend.apply(this, arguments);
    };
  }
  // SSR bootstrap is too deep for the old six-level walk. Preserve revivers,
  // native exceptions and non-feed objects, including direct messages/stories.
  JSON.parse = function (text) {
    var result = nativeParse.apply(this, arguments);
    if (enabled() && typeof text === 'string' && text.indexOf(KEY) >= 0 && seen.indexOf(text) < 0) {
      try { filterTree(result); } catch (_) {}
    }
    return result;
  };
})();
