// Port reference: SLAPPTeam/sociallite-ios@371fa402 (2026-11-03); see tools/instagram-loading/source-map.json.
(function(){
  // Android WebView injects this only into the Instagram main document.
  if (window.top && window.top !== window || location.protocol && location.protocol !== 'https:' ||
      typeof location.hostname === 'string' && !/(^|\.)instagram\.com$/.test(location.hostname)) return;
  if (window.__IG_LOADING__13) return; window.__IG_LOADING__13 = true;
  var DEBUG = false;
  var TAG = '[SL-FEEDV2-PRELOAD]';
  function log(m) {}

  function onHome(){ var p = location.pathname || ''; return p === '/' || p === ''; }
  var connected = false;
  function allowed(){
    return (!window.__IG_LOADING__00 || window.__IG_LOADING__00.allowed('feedPreload')) && onHome() && document.visibilityState === 'visible' && !window.__IG_LOADING__14 &&
      !window.__IG_LOADING__01 && !window.__IG_LOADING__03 && navigator.onLine !== false;
  }

  // 1. preconnect / dns-prefetch to IG's media CDNs.
  function preconnect(){
    if (connected) return;
    connected = true;
    var hosts = ['https://scontent.cdninstagram.com','https://scontent-iad3-1.cdninstagram.com','https://instagram.com','https://www.instagram.com'];
    for (var i = 0; i < hosts.length; i++){
      try {
        if (document.querySelector('link[data-__IG_LOADING__-15="'+i+'"]')) continue;
        var l = document.createElement('link'); l.rel = 'preconnect'; l.href = hosts[i]; l.crossOrigin = 'anonymous'; l.setAttribute('data-__IG_LOADING__-15', String(i));
        (document.head || document.documentElement).appendChild(l);
        var d = document.createElement('link'); d.rel = 'dns-prefetch'; d.href = hosts[i];
        (document.head || document.documentElement).appendChild(d);
      } catch(e){}
    }
  }
  // How far ahead (in viewport heights) to warm media.
  // [IG-PRELOAD-LOWBW-2026-09-10] 4 screens of lookahead on LTE is bandwidth taken from the post
  // on screen. InstagramLowBandwidthInjector already publishes the verdict as `window.__IG_LOADING__10`
  // (native pushes it via __IG_LOADING__12); follow it — 1 screen ahead when the link is weak.
  // [DATASAVER-NO-PRELOAD-2026-09-10] A preloader is a data SPENDER; under the user's own Data
  // Saver switch it should stand down entirely, not merely shorten. 0 = warm nothing (`run()`
  // returns immediately), 1 screen on a heuristic weak link, 4 normally.
  function lookahead(){ return window.__IG_LOADING__03 ? 0 : (window.__IG_LOADING__10 ? 1 : 4); }
  var warmed = {};   // url -> 1, so we never re-warm
  var pending = {};  // only our speculative Image objects, never the site's media

  function pause(){
    if (tId !== null) { clearTimeout(tId); tId = null; }
    Object.keys(pending).forEach(function(u){
      var im = pending[u];
      im.onload = im.onerror = null;
      im.removeAttribute('src');
      delete warmed[u];
    });
    pending = {};
  }

  function warmURL(u){
    if (!allowed() || !u || warmed[u]) return;
    warmed[u] = 1;
    try {
      var im = new Image(); pending[u] = im;
      im.onload = im.onerror = function(){ delete pending[u]; };
      im.decoding = 'async'; im.src = u;
    } catch(e){ delete pending[u]; }
  }
  // [IG-PRELOAD-ONE-URL-2026-09-10] Warm exactly ONE url per image.
  // The original warmed `currentSrc` AND `src` AND *every* srcset candidate — so a single post
  // pulled the 1080w, 750w and 640w variants of the same photo. On Wi-Fi that's invisible; on cell
  // it's 2-3x the bytes, competing with the post you're actually looking at, and it fights
  // InstagramLowBandwidthInjector (which exists to force the SMALL variant). Pick what the browser
  // itself would pick — currentSrc if it has resolved one, else src, else the smallest srcset
  // candidate on a weak link / the first one otherwise — and warm only that.
  function bestURL(img){
    try {
      if (img.currentSrc) return img.currentSrc;
      if (img.src) return img.src;
      var ss = img.getAttribute('srcset');
      if (!ss) return null;
      var best = null, bestW = null;
      var parts = ss.split(',');
      for (var i = 0; i < parts.length; i++){
        var bits = parts[i].trim().split(' ').filter(function(x){ return x; });   // tolerate runs of spaces
        var u = bits[0]; if (!u) continue;
        var w = parseInt((bits[1] || '').replace('w',''), 10);
        if (isNaN(w)) { if (!best) { best = u; bestW = null; } continue; }
        if (bestW === null || w < bestW) { best = u; bestW = w; }   // smallest = cheapest to warm
      }
      return best;
    } catch(e){ return null; }
  }
  function warmImg(img){
    try {
      if (img.getAttribute('loading') === 'lazy') img.setAttribute('loading','eager');
      img.setAttribute('decoding','async');
      warmURL(bestURL(img));
    } catch(e){}
  }

  function run(){
    if (!allowed()) { pause(); return; }
    var vh = window.innerHeight || 700;
    var limit = vh * lookahead();
    if (limit <= 0) return;   // [DATASAVER-NO-PRELOAD-2026-09-10] Data Saver: warm nothing
    preconnect();
    var arts = document.querySelectorAll('article');
    var count = 0;
    for (var i = 0; i < arts.length; i++){
      var r;
      try { r = arts[i].getBoundingClientRect(); } catch(e){ continue; }
      // Only posts just BELOW the fold, within the lookahead band. (On-screen ones are
      // already loading; far-below ones aren't mounted yet.)
      if (r.top > vh * 0.5 && r.top < limit && r.height > 0){
        var imgs = arts[i].getElementsByTagName('img');
        for (var j = 0; j < imgs.length; j++) warmImg(imgs[j]);
        var vids = arts[i].getElementsByTagName('video');
        for (var k = 0; k < vids.length; k++){
          var p = vids[k].getAttribute('poster'); if (p) warmURL(p);
        }
        count++;
      }
    }
    if (count) log('warmed media for ' + count + ' below-fold posts');
  }

  // Throttled: run at most ~1x/250ms while scrolling, plus on new posts mounting.
  var tId = null;
  function schedule(){
    if (!allowed()) { pause(); return; }
    if (tId !== null) return;
    tId = setTimeout(function(){ tId = null; run(); }, 250);
  }
  function reconcile(){ if (allowed()) schedule(); else pause(); }
  window.addEventListener('scroll', schedule, { passive: true, capture: true });
  window.addEventListener('__IG_LOADING__02', reconcile);
  document.addEventListener('visibilitychange', reconcile);
  window.addEventListener('pagehide', pause);
  window.addEventListener('online', reconcile);
  window.addEventListener('offline', pause);
  var mo = new MutationObserver(function(){ schedule(); });
  try { if (document.body) mo.observe(document.body, { childList: true, subtree: true }); } catch(e){}
  run();
  __IG_LOADING__18(function(){ if (onHome()) run(); }, 2500);
  log('installed');
})();