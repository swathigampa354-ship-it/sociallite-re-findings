// Port reference: SLAPPTeam/sociallite-ios@371fa402 (2026-11-03); see tools/instagram-loading/source-map.json.
(function () {
  // Android WebView injects this only into the Instagram main document.
  if (window.top && window.top !== window || location.protocol && location.protocol !== 'https:' ||
      typeof location.hostname === 'string' && !/(^|\.)instagram\.com$/.test(location.hostname)) return;
  'use strict';
  function galleryWindow(el, rendered, info) {
    var key = Object.keys(el).find(function (k) { return k.indexOf('__reactFiber$') === 0; });
    var fiber = key && el[key], records = null, current = null, reads = 0, memo = new Map();
    function get(ref) {
      if (!records || typeof ref !== 'string') return null;
      if (memo.has(ref)) return memo.get(ref);
      if (++reads > 600) return null;
      var value = records.get(ref); memo.set(ref, value); return value;
    }
    function record(value) { return value && value.__ref ? get(value.__ref) : value; }
    function data(value) { return value && value.__id && records ? get(value.__id) || value : value; }
    function list(value, limit) {
      value = record(value);
      if (Array.isArray(value)) return value.slice(0, limit);
      if (value && Array.isArray(value.__refs) && value.__refs.length <= limit) {
        return value.__refs.map(function (ref) { return get(ref); });
      }
      return [];
    }
    function id(value) { return value && String(value.pk || value.id || '').split('_')[0]; }
    function token(value) { return value && (value.__id || value.id); }
    function owner(value) {
      var raw = data(value), user = record(raw && raw.user), name = user && user.username;
      return typeof name === 'string' && /^[A-Za-z0-9_.]{1,30}$/.test(name) ? name : '';
    }
    function item(value, name) {
      var raw = data(value);
      if (!raw || !id(raw) || raw.is_ad || raw.is_sponsored ||
          raw.expiring_at > 0 && raw.expiring_at * 1000 <= Date.now()) return null;
      var images = record(raw.image_versions2);
      var photos = list(images && images.candidates || raw.display_resources, 12).filter(Boolean).map(function (c) {
        return {url: c.url || c.src, width: c.width || c.config_width, height: c.height || c.config_height};
      });
      if (!photos.length && raw.display_url) photos.push({url: raw.display_url,
        width: raw.dimensions && raw.dimensions.width || 1080,
        height: raw.dimensions && raw.dimensions.height || 1920});
      return {id: id(raw), owner: name, photo: raw.media_type === 1 || raw.is_video === false,
        video: raw.media_type === 2 || raw.is_video === true, choices: photos,
        videos: list(raw.video_versions, 12).filter(Boolean), takenAt: raw.taken_at};
    }
    function reelItems(reel) {
      var raw = data(reel), values = raw && raw.items || reel && reel.items;
      if (Array.isArray(values) && values.length > 200) return [];
      // A partially resolved collection cannot prove its starting position.
      var result = list(values, 200);
      return result.length && result.every(Boolean) ? result : [];
    }
    for (var depth = 0; fiber && depth < 120; depth++, fiber = fiber.return) {
      var props = fiber.memoizedProps;
      if (!props || typeof props !== 'object') continue;
      if (!records) {
        var hook = fiber.memoizedState;
        for (var h = 0; hook && h < 35; h++, hook = hook.next) {
          var value = hook.memoizedState;
          try {
            if (value && value.environment && typeof value.environment.getStore === 'function') {
              var source = value.environment.getStore().getSource();
              if (source && typeof source.get === 'function') { records = source; break; }
            }
          } catch (_) {}
        }
      }
      if (!current && props.reel && Array.isArray(props.reel.items) && props.reel.items.length <= 200) {
        var items = props.reel.items, index = -1, selected = null;
        var namedOwner = owner(props.reel);
        if (namedOwner && namedOwner !== info.owner) continue;
        for (var i = 0; i < items.length; i++) {
          if (info.id && id(items[i]) && id(items[i]) !== info.id) continue;
          var candidate = item(items[i], info.owner);
          if (!candidate || info.id && candidate.id !== info.id) continue;
          var choices = el.tagName === 'VIDEO' ? candidate.videos : candidate.choices;
          selected = choices.find(function (c) { return c.url === rendered; });
          if (selected) { index = i; break; }
        }
        if (index < 0) continue;
        var normalized = [];
        for (var j = index; j < Math.min(items.length, index + 25); j++) {
          var value = item(items[j], info.owner);
          if (!value) break;
          normalized.push(value);
        }
        current = {items: normalized, selected: selected, owner: info.owner,
          reelToken: token(props.reel), at: Date.now(), width: selected.width || el.videoWidth || 1080};
        if (normalized.length >= 25 || index + normalized.length !== items.length) return current;
      }
      if (!current || !current.reelToken || !Array.isArray(props.reels) ||
          props.reels.length > 40 || !props.currentReel) continue;
      var position = props.reels.findIndex(function (reel) {
        return reel && reel.id === props.currentReel.id && token(reel) === current.reelToken;
      });
      if (position < 0) continue;
      var names = new Set([info.owner]);
      for (var r = position + 1; r < props.reels.length && current.items.length < 25; r++) {
        var reel = props.reels[r], raw = data(reel), name = owner(reel), values = reelItems(reel);
        if (!name || names.has(name) || !raw || !values.length || raw.is_ad || raw.is_sponsored ||
            raw.expiring_at > 0 && raw.expiring_at * 1000 <= Date.now() ||
            typeof raw.seen !== 'number' || !Number.isFinite(raw.seen)) break;
        var next = values.map(data);
        if (next.some(function (value) { return !value || typeof value.taken_at !== 'number' ||
            !Number.isFinite(value.taken_at); })) break;
        // Start at the first unseen media; a fully seen reel starts at its
        // first item when revisited. This only prepares bytes, never advances.
        var start = next.findIndex(function (value) { return value.taken_at > raw.seen; });
        if (start < 0) start = 0;
        names.add(name);
        for (var n = start; n < next.length && current.items.length < 25; n++) {
          var nextItem = item(next[n], name);
          if (!nextItem) return current;
          current.items.push(nextItem);
        }
      }
      return current;
    }
    return current;
  }
  if (window.__IG_LOADING__09) return;
  // Counters only: no media URLs, account names or story IDs leave this closure.
  var stats = window.__IG_LOADING__09 = {version: 6, status: 'waiting', requested: 0, runs: 0, scans: 0, discoveries: 0, replans: 0,
    decoded: 0, decoding: 0, decodeFailed: 0, failed: 0, retried: 0, recovered: 0, held: 0, inFlight: 0, buffered: 0, ahead: 0, hits: 0, misses: 0};
  var entries = new Map(), warm = new Map(), failures = new Map(), retryable = new Map(), plan = [];
  var retriedURLs = new Set();
  var retriesLeft = 3;
  var known = null, route = '', currentURL = '', timer = null, lastRun = -Infinity, lastDiscovery = -Infinity, mediaDirty = true;
  var verifiedMedia = null;
  var ttl = 120000, aheadLimit = 12, concurrentLimit = 2, decodedLimit = 3, pixelLimit = 8000000;

  function routeInfo() {
    var match = location.pathname.match(/^\/stories\/([^/]+)\/(\d+)\/?$/);
    return match ? {owner: match[1], id: match[2]} : null;
  }
  function allowed() {
    var connection = navigator.connection;
    return (!window.__IG_LOADING__00 || window.__IG_LOADING__00.allowed('photos')) && !!routeInfo() && document.visibilityState === 'visible' && !window.__IG_LOADING__01 && !window.__IG_LOADING__14 && navigator.onLine !== false &&
      !window.__IG_LOADING__03 && !window.__IG_LOADING__10 && !window.__IG_LOADING__11 &&
      !(connection && (connection.saveData || /(^|-)2g$/.test(connection.effectiveType || '')));
  }
  function safeURL(value) {
    if (typeof value !== 'string') return '';
    try {
      var url = new URL(value);
      return (url.protocol === 'https:' && /(^|\.)(cdninstagram\.com|fbcdn\.net)$/.test(url.hostname) ||
        /^https?:$/.test(url.protocol) && url.origin === location.origin) ? value : '';
    } catch (_) { return ''; }
  }
  function mediaID(item) { return item && String(item.pk || item.id || '').split('_')[0]; }
  function isPhoto(item) { return !!item && (item.media_type === 1 || item.is_video === false); }
  function candidates(item) {
    var values = item && item.image_versions2 && item.image_versions2.candidates || item && item.display_resources;
    if (Array.isArray(values)) return values.slice(0, 12).map(function (value) {
      return {url: safeURL(value.url || value.src), width: value.width || value.config_width,
        height: value.height || value.config_height};
    }).filter(function (value) { return value.url && value.width > 0 && value.height > 0; });
    var url = safeURL(item && item.display_url);
    return url ? [{url: url, width: item.dimensions && item.dimensions.width || 1080,
      height: item.dimensions && item.dimensions.height || 1920}] : [];
  }
  function visibleMedia() {
    stats.scans++;
    var images = document.querySelectorAll('img,video'), result = [];
    for (var i = 0; i < Math.min(images.length, 80) && result.length < 6; i++) {
      var image = images[images.length - 1 - i], r = image.getBoundingClientRect();
      if (r.width >= 160 && r.height >= 240 && r.bottom > 0 && r.top < innerHeight && r.right > 0 && r.left < innerWidth) result.push(image);
    }
    return result;
  }
  function discover(info, images) {
    lastDiscovery = performance.now(); stats.discoveries++;
    for (var n = 0; n < images.length; n++) {
      var image = images[n], video = image.tagName === 'VIDEO';
      if (video ? image.readyState < 3 : !image.complete || !image.naturalWidth) continue;
      var src = image.currentSrc || image.src;
      if (!safeURL(src)) continue;
      var found = galleryWindow(image, src, info);
      if (!found) continue;
      found.items.forEach(function (item) {
        item.choices = item.choices.filter(function (c) { return safeURL(c.url) && c.width > 0 && c.height > 0; });
      });
      return found;
    }
    var legacy = discoverCurrent(info, images);
    if (legacy) legacy.items.forEach(function (item) { item.owner = info.owner; });
    return legacy;
  }
  function discoverCurrent(info, images) {
    lastDiscovery = performance.now(); stats.discoveries++;
    for (var n = 0; n < images.length; n++) {
      var image = images[n];
      // Give the visible media priority. Video discovery requires both a
      // ready current frame and its exact, already-provided poster URL.
      var video = image.tagName === 'VIDEO';
      if (video ? !(image.readyState >= 2) : !image.complete || !image.naturalWidth) continue;
      var src = video ? image.poster : image.currentSrc || image.src;
      if (!safeURL(src)) continue;
      var key = Object.keys(image).find(function (key) { return key.indexOf('__reactFiber$') === 0; });
      var fiber = key && image[key];
      for (var depth = 0; fiber && depth < 65; depth++, fiber = fiber.return) {
        var props = fiber.stateNode && fiber.stateNode.props || fiber.memoizedProps;
        var alternate = fiber.alternate && fiber.alternate.memoizedProps;
        var lists = [props && props.reel && props.reel.items, props && props.reelItems, props && props.items,
          alternate && alternate.reel && alternate.reel.items, alternate && alternate.reelItems, alternate && alternate.items];
        for (var l = 0; l < lists.length; l++) {
          var items = lists[l];
          if (!Array.isArray(items) || items.length > 200) continue;
          var index = items.findIndex(function (item) { return mediaID(item) === info.id; });
          if (index < 0) continue;
          var active = items[index];
          if (video ? !(active.media_type === 2 || active.is_video === true) : !isPhoto(active)) continue;
          var current = candidates(items[index]).find(function (candidate) { return candidate.url === src; });
          if (!current) continue;
          // Keep only the IDs and image choices already supplied to this viewer.
          return {owner: info.owner, width: current.width, at: Date.now(), items: items.map(function (item) {
            return {id: mediaID(item), photo: isPhoto(item), choices: isPhoto(item) ? candidates(item) : []};
          })};
        }
      }
    }
    return null;
  }
  function choose(item) {
    if (!item || !item.photo) return null;
    var choices = item.choices.filter(function (candidate) {
      return candidate.width <= 1440 && candidate.width * candidate.height <= 3000000;
    });
    choices.sort(function (a, b) { return Math.abs(a.width - known.width) - Math.abs(b.width - known.width); });
    return choices[0] || null;
  }
  function updateStats() {
    stats.held = entries.size;
    stats.inFlight = Array.from(entries.values()).filter(function (entry) { return entry.loading; }).length;
    stats.decoding = Array.from(entries.values()).filter(function (entry) { return entry.decoding; }).length;
    stats.ahead = plan.length;
    stats.buffered = plan.filter(function (item) { return warm.has(item.url); }).length;
  }
  function release(url) {
    var entry = entries.get(url);
    if (!entry) return;
    entries.delete(url);
    clearTimeout(entry.timeout);
    entry.image.onload = entry.image.onerror = null;
    entry.image.removeAttribute('src');
  }
  function clear() {
    plan = []; known = null; route = ''; currentURL = ''; mediaDirty = true; verifiedMedia = null;
    Array.from(entries.keys()).forEach(release);
    warm.clear(); failures.clear(); retryable.clear(); retriedURLs.clear(); retriesLeft = 3;
    updateStats();
  }
  function decodeTargets() {
    var pixels = 0, result = [];
    for (var i = 0; i < Math.min(decodedLimit, plan.length); i++) {
      var item = plan[i], size = item.width * item.height;
      if (pixels + size > pixelLimit) break;
      pixels += size; result.push(item.url);
    }
    return result;
  }
  function trim() {
    var now = Date.now(), desired = new Set(plan.map(function (item) { return item.url; })), decode = decodeTargets();
    warm.forEach(function (at, url) { if (now - at > ttl) warm.delete(url); });
    failures.forEach(function (at, url) {
      if (now - at > ttl) { failures.delete(url); retryable.delete(url); }
    });
    entries.forEach(function (entry, url) {
      if (now - entry.at > ttl || entry.loading && !desired.has(url) && url !== currentURL ||
          !entry.loading && decode.indexOf(url) < 0) release(url);
    });
    while (warm.size > 48) warm.delete(warm.keys().next().value);
    while (failures.size > 24) {
      var oldest = failures.keys().next().value;
      failures.delete(oldest); retryable.delete(oldest);
    }
    updateStats();
  }
  function resume() {
    if (route !== location.pathname) schedule(0);
    else pump();
  }
  function begin(item, retry) {
    var url = item.url, image = new Image();
    var entry = {image: image, at: Date.now(), timeout: null, loading: true, decoding: false, retry: !!retry};
    entries.set(url, entry);
    image.decoding = 'async'; image.fetchPriority = 'low';
    stats.requested++;
    if (retry) stats.retried++;
    function decoded(ok) {
      if (entries.get(url) !== entry || !entry.decoding) return;
      clearTimeout(entry.timeout);
      entry.decoding = false;
      if (ok) {
        stats.decoded++;
        if (decodeTargets().indexOf(url) < 0) release(url);
      } else {
        // The bytes still loaded successfully. Keep their warm marker, but
        // back off decoding this URL so a rejection cannot cause a loop.
        stats.decodeFailed++; failures.set(url, Date.now()); release(url);
      }
      resume();
    }
    function loaded(ok) {
      if (entries.get(url) !== entry || !entry.loading) return;
      clearTimeout(entry.timeout);
      image.onload = image.onerror = null;
      entry.loading = false;
      if (ok) {
        failures.delete(url); retryable.delete(url);
        if (entry.retry) stats.recovered++;
        warm.delete(url); warm.set(url, Date.now());
        if (decodeTargets().indexOf(url) >= 0 && typeof image.decode === 'function') {
          entry.decoding = true;
          entry.timeout = setTimeout(function () { decoded(false); }, 4000);
          try { image.decode().then(function () { decoded(true); }, function () { decoded(false); }); }
          catch (_) { decoded(false); }
        } else {
          if (decodeTargets().indexOf(url) >= 0) failures.set(url, Date.now());
          release(url);
        }
      } else {
        stats.failed++; failures.set(url, Date.now());
        // A transient image failure must not leave a two-minute hole in the
        // nearest-photo reserve. At most one retry per URL, three total per
        // verified collection, after a two-second cooldown. The normal
        // fallback tick drives this; no extra timer or rapid loop is added.
        if (!entry.retry && !retriedURLs.has(url)) retryable.set(url, Date.now() + 2000);
        release(url);
      }
      // Decode promises no longer occupy either download slot. Retention
      // remains bounded by the same three-image / eight-megapixel window.
      resume();
    }
    image.onload = function () { loaded(true); };
    image.onerror = function () { loaded(false); };
    entry.timeout = setTimeout(function () { loaded(false); }, 12000);
    image.src = url;
  }
  function pump() {
    if (!allowed()) { clear(); stats.status = 'paused'; return; }
    if (route !== location.pathname) { schedule(0); return; }
    trim();
    var decode = decodeTargets(), loading = stats.inFlight;
    // First secure the nearest photos. Already-downloaded farther photos
    // can be decoded from the HTTP cache as they enter the three-photo window.
    for (var i = 0; i < plan.length && loading < concurrentLimit; i++) {
      var item = plan[i];
      if (entries.has(item.url) || warm.has(item.url) && decode.indexOf(item.url) < 0) continue;
      var retry = false;
      if (failures.has(item.url)) {
        var retryAt = retryable.get(item.url);
        if (retryAt === undefined || Date.now() < retryAt || retriesLeft <= 0 || decode.indexOf(item.url) < 0) continue;
        retryable.delete(item.url); retriedURLs.add(item.url); retriesLeft--; retry = true;
      }
      begin(item, retry); loading++;
    }
    updateStats();
    stats.status = stats.inFlight ? 'warming' : stats.buffered === plan.length ? 'ready' : 'partial';
  }
  function run() {
    clearTimeout(timer); timer = null; lastRun = performance.now(); stats.runs++;
    if (!allowed()) { clear(); stats.status = 'paused'; return; }
    try {
      var info = routeInfo(), images = null;
      function media() { if (images === null) images = visibleMedia(); return images; }
      if (!known || Date.now() - known.at > ttl ||
          !known.items.some(function (item) { return item.owner === info.owner && item.id === info.id; })) {
        var replacement = discover(info, media());
        // A backward visit may sit just outside the forward-only window.
        // Overlapping verified media still belongs to the same collection:
        // retain its retry budget so backtracking cannot grant extra retries.
        var overlaps = known && replacement && Date.now() - known.at <= ttl &&
          replacement.items.some(function (item) {
            return known.items.some(function (old) { return old.owner === item.owner && old.id === item.id; });
          });
        if (!overlaps) clear();
        known = replacement;
        if (!known) { stats.status = 'waiting-for-media'; return; }
      }
      var index = known.items.findIndex(function (item) { return item.owner === info.owner && item.id === info.id; });
      if (index < 0) return;
      if (verifiedMedia && (verifiedMedia.isConnected === false || !verifiedMedia.complete ||
          (verifiedMedia.currentSrc || verifiedMedia.src) !== currentURL)) mediaDirty = true;
      var refreshDue = (route !== location.pathname || known.items.length - index < 4) && performance.now() - lastDiscovery > 1500;
      // The cheap timer still checks route, TTL and pause conditions. A
      // verified unchanged story needs no geometry scan or queue rebuild.
      if (route === location.pathname && !mediaDirty && !refreshDue) { pump(); return; }
      if (refreshDue) {
        var refreshed = discover(info, media());
        if (refreshed && (refreshed.items.length > known.items.length - index || route !== location.pathname)) {
          known = refreshed;
          index = known.items.findIndex(function (item) { return item.owner === info.owner && item.id === info.id; });
          if (index < 0) return;
        }
      }
      var active = known.items[index], current = choose(active), matched = false;
      verifiedMedia = null;
      if (active.photo) {
        var visible = media();
        for (var n = 0; n < visible.length; n++) {
          if (!visible[n].complete || !visible[n].naturalWidth) continue;
          var rendered = active.choices.find(function (choice) { return choice.url === (visible[n].currentSrc || visible[n].src); });
          if (rendered) { known.width = rendered.width; current = rendered; matched = true; verifiedMedia = visible[n]; break; }
        }
      }
      // A later load can still correct the exact image variant during a
      // transition. Never guess/rewrite a URL or drop useful in-flight work.
      mediaDirty = active.photo && !matched;
      currentURL = current ? current.url : '';
      if (route !== location.pathname && currentURL) {
        if (warm.has(currentURL)) stats.hits++; else stats.misses++;
      }
      route = location.pathname;
      plan = []; stats.replans++;
      for (var j = index + 1; j < Math.min(known.items.length, index + 25) && plan.length < aheadLimit; j++) {
        var choice = choose(known.items[j]);
        if (choice && choice.url !== currentURL && !plan.some(function (item) { return item.url === choice.url; })) plan.push(choice);
      }
      pump();
    } catch (_) { clear(); stats.status = 'unsupported'; }
  }
  function schedule(delay) {
    if (timer !== null || !route && !routeInfo()) return;
    timer = setTimeout(run, Math.max(delay || 0, 80 - (performance.now() - lastRun)));
  }
  function mediaNode(node) {
    if (!node || node.nodeType !== 1) return false;
    return /^(IMG|VIDEO|PICTURE|SOURCE)$/.test(node.tagName) ||
      !!(node.querySelector && node.querySelector('img,video,picture,source'));
  }
  function changedMedia(records) {
    // Unusual/large batches fall back to the full check. Normal caption or
    // progress text changes cannot affect the verified media selection.
    if (!records || !records.length || records.length > 32) return true;
    for (var i = 0; i < records.length; i++) {
      var record = records[i];
      if (record.type === 'attributes' && /^(IMG|VIDEO|SOURCE)$/.test(record.target.tagName)) return true;
      if (record.type !== 'childList') continue;
      if (/^(VIDEO|PICTURE)$/.test(record.target.tagName)) return true;
      var lists = [record.addedNodes, record.removedNodes];
      for (var j = 0; j < lists.length; j++) {
        var nodes = lists[j];
        if (!nodes || nodes.length > 20) return true;
        for (var k = 0; k < nodes.length; k++) if (mediaNode(nodes[k])) return true;
      }
    }
    return false;
  }
  new MutationObserver(function (records) {
    var changed = changedMedia(records);
    if (changed) mediaDirty = true;
    if (changed || !known || route !== location.pathname || !allowed()) schedule(80);
  }).observe(document, {
    childList: true, subtree: true, attributes: true, attributeFilter: ['src', 'srcset', 'poster']
  });
  document.addEventListener('load', function (event) {
    if (event.target.tagName === 'IMG') { mediaDirty = true; schedule(40); }
  }, true);
  document.addEventListener('loadeddata', function (event) {
    if (event.target.tagName === 'VIDEO') { mediaDirty = true; schedule(40); }
  }, true);
  document.addEventListener('visibilitychange', run);
  window.addEventListener('__IG_LOADING__02', run);
  window.addEventListener('pagehide', clear);
  window.addEventListener('popstate', function () { schedule(0); });
  window.addEventListener('resize', function () { mediaDirty = true; schedule(80); });
  window.addEventListener('online', function () { schedule(0); });
  window.addEventListener('offline', run);
  setInterval(function () { if (route || /^\/stories\//.test(location.pathname)) schedule(0); }, 500);
  schedule(80);
})();