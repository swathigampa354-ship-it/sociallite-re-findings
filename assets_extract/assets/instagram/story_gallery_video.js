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
  if (window.__IG_LOADING__17) return;
  var api = window.__IG_LOADING__17 = {version: 3, requested: 0, ready: 0, hits: 0,
    failed: 0, cancelled: 0, restored: 0, bytes: 0, status: 'waiting', stop: stop};
  var cache = new Map(), blocked = new Map(), uses = new Map();
  var plan = [], busy = null, stopped = false, lastScan = -Infinity;
  var verified = null, owner = '', coverage = [];
  var starved = null, retryDelay = 0;
  var maxBytes = 8 * 1024 * 1024, maxTotalBytes = 32 * 1024 * 1024, ttl = 120000;
  var nativeAttribute = Element.prototype.setAttribute;
  var attributeDescriptor = Object.getOwnPropertyDescriptor(Element.prototype, 'setAttribute');
  var nativeSource = Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype, 'src');
  var sourceWrapper, attributeWrapper, timer, cleanupTimer, refillTimer;
  if (!nativeSource || !nativeSource.configurable || !attributeDescriptor ||
      !attributeDescriptor.writable || typeof nativeAttribute !== 'function' || !window.fetch ||
      !window.AbortController || !window.ReadableStream || !URL.createObjectURL) {
    api.status = 'unsupported'; return;
  }

  function route() { return location.pathname.match(/^\/stories\/([^/]+)\/(?:(\d+)\/?)?$/); }
  function allowed() {
    var c = navigator.connection;
    return (!window.__IG_LOADING__00 || window.__IG_LOADING__00.allowed('videos')) && !stopped && !!route() && document.visibilityState === 'visible' &&
      navigator.onLine !== false && !window.__IG_LOADING__03 && !window.__IG_LOADING__11 &&
      !window.__IG_LOADING__01 && !window.__IG_LOADING__14 && !window.__IG_LOADING__10 &&
      !(c && (c.saveData || /(^|-)2g$/.test(c.effectiveType || '')));
  }
  function safeURL(value) {
    if (typeof value !== 'string') return '';
    try {
      var u = new URL(value);
      return !u.username && !u.password && /\.mp4$/i.test(u.pathname) &&
        (u.protocol === 'https:' && /(^|\.)(cdninstagram\.com|fbcdn\.net)$/.test(u.hostname) ||
         /^https?:$/.test(u.protocol) && u.origin === location.origin) ? value : '';
    } catch (_) { return ''; }
  }
  function visible(el) {
    var r = el.getBoundingClientRect(), s = getComputedStyle(el);
    return el.isConnected && r.width >= 160 && r.height >= 240 && r.bottom > 0 &&
      r.top < innerHeight && r.right > 0 && r.left < innerWidth &&
      s.display !== 'none' && s.visibility !== 'hidden' && Number(s.opacity) !== 0;
  }
  function original(el) {
    var value = el.currentSrc || el.src || '', use = uses.get(el);
    return use && value === use.entry.blob ? use.entry.url : value;
  }
  function identifier(item) { return item && String(item.pk || item.id || '').split('_')[0]; }
  function mediaReady(el) {
    if (el.tagName === 'IMG') return el.complete && el.naturalWidth > 0;
    if (el.readyState < 3) return false;
    var ahead = 0;
    for (var b = 0; b < el.buffered.length; b++) {
      if (el.buffered.start(b) <= el.currentTime && el.buffered.end(b) >= el.currentTime) {
        ahead = el.buffered.end(b) - el.currentTime; break;
      }
    }
    return ahead >= Math.min(3, Math.max(0, el.duration - el.currentTime));
  }
  function currentRecovering() {
    if (!starved) return false;
    if (starved.path !== location.pathname || !visible(starved.el) ||
        original(starved.el) !== starved.source) {
      starved = null; retryDelay = 0; return false;
    }
    if (performance.now() < starved.after || !mediaReady(starved.el)) return true;
    starved = null; return false;
  }

  // Read only the reel anchored to the route and exact current rendered media.
  // Follow referenced records only; never enumerate or modify the Relay store.
  function discover() {
    var match = route(), nodes = Array.from(document.querySelectorAll('img,video')).slice(-48).reverse();
    for (var n = 0, inspected = 0; n < nodes.length && inspected < 6; n++) {
      var el = nodes[n];
      if (!visible(el) || !original(el) || !mediaReady(el)) continue;
      inspected++;
      var found = galleryWindow(el, original(el), {owner: match[1], id: match[2]});
      if (!found) continue;
      var next = [];
      for (var j = 1; j < Math.min(found.items.length, 13) && next.length < 6; j++) {
        var item = found.items[j];
        if (!item.video) continue;
        var videos = item.videos.filter(function (v) {
          return safeURL(v.url) && [101, 102, 103].indexOf(v.type) >= 0 &&
            (!(v.width > 0 && v.height > 0) || v.width <= 1080 && v.width * v.height <= 2200000);
        });
        var preferred = videos.findIndex(function (v) { return v.type === found.selected.type; });
        if (preferred > 0) videos.unshift(videos.splice(preferred, 1)[0]);
        if (videos.length && !next.some(function (v) { return v.url === videos[0].url; })) {
          next.push({url: videos[0].url, owner: item.owner, id: item.id});
        }
      }
      coverage = found.items.map(function (item) { return {owner: item.owner, id: item.id}; });
      verified = {el: el, source: original(el), path: location.pathname,
        at: performance.now(), items: next};
      return verified;
    }
    // During a normal transition the previous player can disappear before
    // the next one mounts. Keep the verified forward window through that
    // gap; otherwise a later owner change discards all prepared bytes.
    var fallback = discoverCurrent();
    if (fallback) coverage = [];
    return fallback;
  }
  function discoverCurrent() {
    var match = route();
    if (!match) return null;
    var nodes = Array.from(document.querySelectorAll('img,video')).slice(-48).reverse();
    for (var n = 0, inspected = 0; n < nodes.length && inspected < 6; n++) {
      var el = nodes[n];
      if (!visible(el) || !original(el)) continue;
      if (!mediaReady(el)) continue;
      inspected++;
      var key = Object.keys(el).find(function (k) { return k.indexOf('__reactFiber$') === 0; });
      var fiber = key && el[key];
      for (var depth = 0; fiber && depth < 70; depth++, fiber = fiber.return) {
        var props = fiber.memoizedProps, items = props && props.reel && props.reel.items;
        if (!Array.isArray(items) || items.length > 200) continue;
        var records = null, hook = fiber.memoizedState;
        for (var h = 0; hook && h < 35; h++, hook = hook.next) {
          var value = hook.memoizedState;
          if (!value || !value.environment || typeof value.environment.getStore !== 'function') continue;
          try {
            var store = value.environment.getStore(), candidate = store && store.getSource();
            if (candidate && typeof candidate.get === 'function') records = candidate;
          } catch (_) {}
          if (records) break;
        }
        function record(value) {
          if (!value || typeof value !== 'object') return null;
          return records && value.__ref ? records.get(value.__ref) || null : value;
        }
        function media(item) { return item && item.__id && records ? records.get(item.__id) || null : item; }
        function choices(value) {
          value = record(value);
          if (records && value && Array.isArray(value.__refs)) {
            return value.__refs.slice(0, 12).map(function (ref) { return records.get(ref); }).filter(Boolean);
          }
          return Array.isArray(value) ? value.slice(0, 12) : [];
        }
        try {
          var index = items.findIndex(function (item) {
            if (match[2]) return identifier(item) === match[2];
            var data = media(item), image = record(data && data.image_versions2);
            return choices(el.tagName === 'VIDEO' ? data && data.video_versions : image && image.candidates)
              .some(function (choice) { return choice.url === original(el); });
          });
          if (index < 0) continue;
          var current = media(items[index]), images = record(current && current.image_versions2);
          var currentChoices = choices(el.tagName === 'VIDEO' ? current && current.video_versions : images && images.candidates);
          var selected = currentChoices.find(function (item) { return item.url === original(el); });
          if (!selected) continue;
          var next = [];
          for (var j = index + 1; j < Math.min(items.length, index + 13) && next.length < 6; j++) {
            var data = media(items[j]);
            if (!data || data.media_type !== 2 || data.is_ad || data.is_sponsored) continue;
            var videos = choices(data.video_versions).filter(function (v) {
              return safeURL(v.url) && [101, 102, 103].indexOf(v.type) >= 0 &&
                (!(v.width > 0 && v.height > 0) ||
                  v.width <= 1080 && v.width * v.height <= 2200000);
            });
            var preferred = videos.findIndex(function (v) { return v.type === selected.type; });
            if (preferred > 0) videos.unshift(videos.splice(preferred, 1)[0]);
            // Preserve the list's selection order. Exact URL matching at source
            // assignment means a different choice always loads normally.
            if (videos.length && !next.some(function (item) { return item.url === videos[0].url; })) {
              next.push({url: videos[0].url, owner: match[1], id: identifier(items[j])});
            }
          }
          verified = {el: el, source: original(el), path: location.pathname,
            at: performance.now(), items: next};
          return verified;
        } catch (_) {}
      }
    }
    return null;
  }
  function release(entry) {
    if (cache.get(entry.url) !== entry) return;
    if (entry.users) return;
    cache.delete(entry.url);
    if (entry.controller) entry.controller.abort();
    clearTimeout(entry.timeout);
    if (entry.blob) URL.revokeObjectURL(entry.blob);
    api.bytes -= entry.size || 0;
  }
  function trim(clearAll) {
    uses.forEach(function (use, el) {
      if (!el.isConnected || el.getAttribute('src') !== use.entry.blob) {
        detach(el, use);
      }
    });
    cache.forEach(function (entry) {
      if (clearAll || Date.now() - entry.at > ttl ||
          !plan.some(function (item) { return item.url === entry.url; })) release(entry);
    });
    while (blocked.size > 24) blocked.delete(blocked.keys().next().value);
  }
  function detach(el, use) {
    clearTimeout(use.watchdog);
    el.removeEventListener('error', use.error);
    el.removeEventListener('loadeddata', use.loaded);
    el.removeEventListener('play', use.play);
    el.removeEventListener('pause', use.pause);
    uses.delete(el); use.entry.users--;
  }
  function fallback(el, use) {
    if (uses.get(el) !== use || el.getAttribute('src') !== use.entry.blob) return;
    var resume = use.wantsPlay && !el.ended;
    blocked.set(use.entry.url, Date.now());
    detach(el, use);
    nativeSource.set.call(el, use.entry.url);
    api.restored++;
    // Resume only an existing Instagram play request, never an unseen player.
    if (resume) {
      var promise = el.play();
      if (promise && promise.catch) promise.catch(function () {});
    }
    release(use.entry);
  }
  function substitute(el, value) {
    if (!(el instanceof HTMLVideoElement) || typeof value !== 'string' || !allowed()) return value;
    var entry = cache.get(value), match = route();
    if (!entry || !entry.validated || !entry.blob || blocked.has(value) ||
        entry.owner !== match[1] || Date.now() - entry.at > ttl) return value;
    // A setter may be retried by the site's render. Keep the same resource.
    var previous = uses.get(el);
    if (previous && previous.entry === entry && el.getAttribute('src') === entry.blob) return entry.blob;
    if (previous) detach(el, previous);
    var use = {entry: entry, wantsPlay: !el.paused, watchdog: null};
    function arm() {
      clearTimeout(use.watchdog);
      if (el.readyState < 2) use.watchdog = setTimeout(function () {
        if (use.wantsPlay && el.readyState < 2) fallback(el, use);
      }, 1500);
    }
    use.play = function () { use.wantsPlay = true; arm(); };
    use.pause = function () { use.wantsPlay = false; };
    use.loaded = function () { clearTimeout(use.watchdog); };
    use.error = function () { fallback(el, use); };
    entry.users++; uses.set(el, use);
    el.addEventListener('play', use.play);
    el.addEventListener('pause', use.pause);
    el.addEventListener('loadeddata', use.loaded);
    el.addEventListener('error', use.error);
    if (use.wantsPlay) arm();
    api.hits++;
    return entry.blob;
  }
  sourceWrapper = function (value) {
    if (arguments.length !== 1) return Reflect.apply(nativeSource.set, this, arguments);
    var replacement = value;
    try { replacement = substitute(this, value); } catch (_) {}
    nativeSource.set.call(this, replacement);
  };
  attributeWrapper = function (name, value) {
    if (arguments.length !== 2) return Reflect.apply(nativeAttribute, this, arguments);
    var replacement = value;
    if (typeof name === 'string' && name.toLowerCase() === 'src') {
      try { replacement = substitute(this, value); } catch (_) {}
    }
    return nativeAttribute.call(this, name, replacement);
  };
  try {
    Object.defineProperty(HTMLMediaElement.prototype, 'src',
      Object.assign({}, nativeSource, {set: sourceWrapper}));
    Element.prototype.setAttribute = attributeWrapper;
  } catch (_) {
    try { Object.defineProperty(HTMLMediaElement.prototype, 'src', nativeSource); } catch (_) {}
    api.status = 'unsupported'; return;
  }

  function validate(entry) {
    // Verify that this WebKit/CSP combination can decode the complete resource
    // before offering it to Instagram. Never play this detached validator.
    return new Promise(function (resolve, reject) {
      var video = document.createElement('video'), settled = false;
      function finish(ok) {
        if (settled) return;
        settled = true;
        video.onloadeddata = video.onerror = null;
        entry.controller.signal.removeEventListener('abort', abort);
        video.removeAttribute('src'); video.load();
        if (ok) resolve(); else reject(new Error('decode'));
      }
      function abort() { finish(false); }
      video.muted = true; video.playsInline = true; video.preload = 'auto';
      video.onloadeddata = function () {
        finish(Number.isFinite(video.duration) && video.duration > 0 && video.videoWidth > 0);
      };
      video.onerror = abort;
      entry.controller.signal.addEventListener('abort', abort, {once: true});
      if (entry.controller.signal.aborted) { abort(); return; }
      nativeSource.set.call(video, entry.blob);
      video.load();
    });
  }
  async function warm(item) {
    var entry = {url: item.url, owner: item.owner, id: item.id, users: 0,
      at: Date.now(), size: 0, controller: new AbortController()};
    cache.set(entry.url, entry); busy = entry;
    entry.timeout = setTimeout(function () { entry.controller.abort(); }, 8000);
    api.requested++; api.status = 'warming';
    try {
      var response = await fetch(entry.url, {mode: 'cors', credentials: 'omit', redirect: 'error',
        signal: entry.controller.signal, priority: 'low'});
      var expectedSize = Number(response.headers.get('Content-Length'));
      if (response.status !== 200 || !response.body || !response.body.getReader ||
          expectedSize > maxBytes) throw new Error('unsupported');
      var mime = (response.headers.get('Content-Type') || '').split(';')[0].trim();
      if (mime !== 'video/mp4' && mime !== 'application/octet-stream') throw new Error('type');
      var reader = response.body.getReader(), chunks = [], size = 0;
      while (true) {
        var part = await reader.read();
        if (part.done) break;
        size += part.value.byteLength;
        if (size > maxBytes || cache.get(entry.url) !== entry || !allowed()) {
          reader.cancel().catch(function () {}); throw new Error('cancelled');
        }
        chunks.push(part.value);
      }
      if (size < 16 || expectedSize > 0 && expectedSize !== size ||
          cache.get(entry.url) !== entry || !allowed()) throw new Error('empty');
      var blob = new Blob(chunks, {type: 'video/mp4'});
      var header = new Uint8Array(await blob.slice(0, 16).arrayBuffer());
      if (String.fromCharCode.apply(null, header.slice(4, 8)) !== 'ftyp') throw new Error('format');
      if (cache.get(entry.url) !== entry || !allowed()) throw new Error('cancelled');
      entry.blob = URL.createObjectURL(blob); entry.size = size;
      api.bytes += size;
      // The blob is not eligible for source substitution until validation ends.
      await validate(entry);
      if (cache.get(entry.url) !== entry || !allowed()) throw new Error('cancelled');
      entry.validated = true; api.ready++; retryDelay = 0;
    } catch (_) {
      if (cache.get(entry.url) === entry) {
        blocked.set(entry.url, Date.now()); api.failed++; release(entry);
      }
    } finally {
      clearTimeout(entry.timeout);
      if (busy === entry) busy = null;
      // Fill the next slot immediately instead of paying the polling delay for
      // each file. run still verifies the current media and every pause gate.
      if (!stopped) {
        clearTimeout(refillTimer);
        refillTimer = setTimeout(function () { run(true); }, 0);
      }
    }
  }
  function run(force) {
    if (stopped) return;
    trim(false);
    if (!allowed()) {
      plan = []; coverage = []; verified = null; starved = null; retryDelay = 0;
      trim(true); api.status = 'paused'; return;
    }
    if (force !== true && performance.now() - lastScan < 500) return;
    lastScan = performance.now();
    var match = route();
    if (owner !== match[1]) {
      owner = match[1]; verified = null; starved = null; retryDelay = 0;
      // Keep only the previously verified forward window on a known transition.
      // An unrelated person / story loses speculative work as before.
      var index = coverage.findIndex(function (item) {
        return item.owner === owner && (!match[2] || item.id === match[2]);
      });
      coverage = index >= 0 ? coverage.slice(index) : [];
      plan = plan.filter(function (item) {
        return coverage.some(function (entry) { return entry.owner === item.owner && entry.id === item.id; });
      });
      trim(false);
    }
    var found;
    try {
      if (currentRecovering()) { api.status = 'waiting-for-media'; return; }
      if (verified && verified.path === location.pathname &&
          performance.now() - verified.at < 5000 && visible(verified.el) &&
          original(verified.el) === verified.source) {
        if (mediaReady(verified.el)) found = verified;
      } else found = discover();
    } catch (_) {}
    if (!found) { api.status = 'waiting-for-media'; return; }
    plan = found.items; trim(false);
    if (busy) return;
    // Reserve a full file's allowance before starting. Cached payload plus
    // incoming chunks cannot exceed 32 MiB; decoder/Blob overhead is separate.
    // Never evict a source still owned by an Instagram player to make room.
    if (cache.size >= 7 || api.bytes + maxBytes > maxTotalBytes) {
      api.status = 'budget-full'; return;
    }
    var item = plan.find(function (item) { return !cache.has(item.url) && !blocked.has(item.url); });
    if (item) warm(item);
    else api.status = 'ready';
  }
  function currentWaiting(event) {
    if (busy && !busy.controller.signal.aborted &&
        event.target instanceof HTMLVideoElement && visible(event.target)) {
      // This is a deliberate yield, not a bad file. Remove the speculative
      // entry before aborting so warm's catch cannot permanently block it.
      // Keep busy until its promise settles: never overlap replacement work.
      retryDelay = Math.min(4000, retryDelay ? retryDelay * 2 : 1000);
      starved = {el: event.target, source: original(event.target), path: location.pathname,
        after: performance.now() + retryDelay};
      api.cancelled++; release(busy);
    }
  }
  function stop() {
    if (stopped) return;
    stopped = true; clearInterval(timer); clearTimeout(refillTimer);
    document.removeEventListener('visibilitychange', run);
    window.removeEventListener('__IG_LOADING__02', run);
    document.removeEventListener('waiting', currentWaiting, true);
    window.removeEventListener('pagehide', stop);
    var descriptor = Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype, 'src');
    try {
      if (descriptor && descriptor.set === sourceWrapper && descriptor.get === nativeSource.get) {
        Object.defineProperty(HTMLMediaElement.prototype, 'src', nativeSource);
      }
      if (Element.prototype.setAttribute === attributeWrapper) Element.prototype.setAttribute = nativeAttribute;
    } catch (_) {} // Frozen/chained wrappers stay inert because stopped is true.
    plan = []; starved = null; trim(true); api.status = 'stopped';
    // Live blob URLs remain pinned to their player until removal or navigation;
    // disabling never resets a currently playing story.
    if (uses.size) cleanupTimer = setInterval(function () {
      trim(true);
      if (!uses.size) clearInterval(cleanupTimer);
    }, 1000);
  }
  timer = setInterval(run, 500);
  document.addEventListener('visibilitychange', run);
  window.addEventListener('__IG_LOADING__02', run);
  document.addEventListener('waiting', currentWaiting, true);
  window.addEventListener('pagehide', stop);
  run();
})();