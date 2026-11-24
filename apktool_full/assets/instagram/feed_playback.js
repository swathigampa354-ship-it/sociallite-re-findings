// Android feed controls, with edge scrubbing/thumbnail presentation from iOS handoff 371fa402.
// Existing videos retain playback ownership. No extra player, media request or DM experiment.
(function () {
  'use strict';
  let config = /*CONFIG*/null;
  const labels = /*LABELS*/null;
  const key = '__NAMESPACE__feedPlayback';
  if (window[key]) { window[key].update(config); return; }
  const entries = new Map(), removers = [];
  let root, shadow, sheet, observer, tick, frame = 0, scanTimer = 0;
  let candidate = null, active = null, seeking = null, suppressed = null, dead = false;
  let scrubTouch = null, tapReveal = null;
  let selectionGuard = null, selectionTimer = 0;
  const lockIcon = '<svg width="13" height="14" viewBox="0 0 16 18" fill="none" aria-hidden="true"><path d="M4 7V5a4 4 0 0 1 8 0v2M3 7h10v9H3z" stroke="currentColor" stroke-width="1.7" stroke-linejoin="round"/></svg>';
  function listen(target, name, fn, options) {
    target.addEventListener(name, fn, options);
    removers.push(() => target.removeEventListener(name, fn, options));
  }
  function home() { return location.pathname === '/' || location.pathname === ''; }
  function blocked() {
    if (!home() || document.hidden || window['__NAMESPACE__experience']?.isActive?.() === false || window['__NAMESPACE__experience']?.zoom?.busy || window['__NAMESPACE__commentsOpen']) return true;
    // Includes Instagram's own modal, a native comment panel, and an open keyboard.
    if (document.activeElement?.matches('input:not([type=range]),textarea,[contenteditable=true]')) return true;
    return Array.from(document.querySelectorAll('[role=dialog],[aria-modal=true]')).some(el => {
      const r = el.getBoundingClientRect();
      return r.width > 80 && r.height > 80 && getComputedStyle(el).visibility !== 'hidden';
    });
  }
  function box(v) {
    if (!v.isConnected || !v.closest('article') || v.closest('[role=dialog]')) return null;
    const article = v.closest('article');
    if (article.style.display === 'none' || article.getAttribute('aria-hidden') === 'true') return null;
    const r = v.getBoundingClientRect();
    if (r.width < 140 || r.height < 100 || r.bottom < 44 || r.top > innerHeight - 44) return null;
    const style = getComputedStyle(v);
    if (style.display === 'none' || style.visibility === 'hidden' || +style.opacity === 0) return null;
    // Intersect clipping ancestors (carousels and feed frames), not the whole video stream.
    let left = r.left, right = r.right, top = r.top, bottom = r.bottom;
    for (let el = v.parentElement; el && el !== article.parentElement; el = el.parentElement) {
      const s = getComputedStyle(el);
      if (+s.opacity === 0 || s.visibility === 'hidden' || s.display === 'none') return null;
      if (/(hidden|clip|scroll|auto)/.test(s.overflowX + s.overflowY)) {
        const b = el.getBoundingClientRect();
        left = Math.max(left, b.left); right = Math.min(right, b.right);
        top = Math.max(top, b.top); bottom = Math.min(bottom, b.bottom);
      }
    }
    if (right - left < 140 || bottom - top < 100) return null;
    const x = Math.max(1, Math.min(innerWidth - 1, (left + right) / 2));
    const y = Math.max(1, Math.min(innerHeight - 1, (Math.max(top, 0) + Math.min(bottom, innerHeight)) / 2));
    const hit = document.elementFromPoint(x, y);
    if (!hit || (!article.contains(hit) && hit !== root)) return null;
    return {left, right, top, bottom, width: right - left, height: bottom - top};
  }
  function bounds(v) {
    if (!Number.isFinite(v.duration) || v.duration <= 0 || v.readyState < 1 || !v.seekable.length) return null;
    const start = Math.max(0, v.seekable.start(0));
    const end = Math.min(v.duration, v.seekable.end(v.seekable.length - 1));
    return end > start ? {start, end} : null;
  }
  function time(n) {
    n = Math.max(0, Math.floor(n || 0));
    return Math.floor(n / 60) + ':' + String(n % 60).padStart(2, '0');
  }
  function mount() {
    if (root || !document.body) return;
    root = document.createElement('div'); root.id = key;
    root.style.cssText = 'position:fixed;inset:0;z-index:100;pointer-events:none;contain:layout style;';
    shadow = root.attachShadow({mode:'open'});
    const style = document.createElement('style');
    style.textContent = `
      :host{color-scheme:dark} *{box-sizing:border-box;-webkit-tap-highlight-color:transparent} [hidden]{display:none!important}
      .player{position:fixed;pointer-events:none;overflow:hidden;direction:ltr}
      .rail{position:absolute;left:0;right:0;bottom:0;height:44px;pointer-events:none}
      input{position:absolute;inset:0;width:100%;height:44px;margin:0;appearance:none;-webkit-appearance:none;background:transparent;outline:none;pointer-events:none}
      input::-webkit-slider-runnable-track{background:transparent;box-shadow:none}
      input::-webkit-slider-thumb{appearance:none;-webkit-appearance:none;width:0;height:0;background:transparent;box-shadow:none}
      input:focus-visible{outline:2px solid white;outline-offset:-4px;border-radius:8px}
      .edge-line{position:absolute;left:0;right:0;bottom:0;height:3px;background:linear-gradient(to right,#fff var(--pct,0%),#ffffff55 var(--pct,0%));opacity:0;pointer-events:none;transition:opacity .16s}
      .revealed .edge-line,.seeking .edge-line,.player:has(input:focus-visible) .edge-line{opacity:1}.seeking .edge-line{height:4px}
      .shade{position:absolute;inset:0;background:linear-gradient(transparent 45%,#0006);opacity:0;pointer-events:none;transition:opacity .15s}.seeking .shade{opacity:1}
      .preview{position:absolute;bottom:42px;left:50%;transform:translateX(-50%);display:flex;flex-direction:column;align-items:center;gap:7px;pointer-events:none;opacity:0}.seeking .preview{opacity:1}
      canvas{display:block;width:var(--thumb-w,76px);height:var(--thumb-h,112px);border-radius:11px;border:1px solid #ffffff66;background:#111;box-shadow:0 2px 14px #0004}
      .reading{color:white;font:600 12px -apple-system,system-ui;font-variant-numeric:tabular-nums;white-space:nowrap;text-shadow:0 1px 6px #000}
      button{border:0;color:#fff;background:#171717b8;backdrop-filter:blur(16px);-webkit-backdrop-filter:blur(16px);font:600 13px -apple-system,system-ui;border-radius:24px;min-height:44px;pointer-events:auto;cursor:pointer;display:flex;align-items:center;justify-content:center;gap:7px;padding:0 13px;box-shadow:0 1px 8px #0002}
      .speed{position:absolute;right:12px;top:12px;min-width:48px;opacity:0;pointer-events:none}
      .player:focus-within .speed,.speed:focus-visible,.speed.locked{opacity:1;pointer-events:auto}
      .speed:focus-visible{outline:2px solid white;outline-offset:2px}
      .target{position:fixed;min-width:156px;max-width:calc(100vw - 32px);pointer-events:none;transition:background .12s,transform .12s;white-space:normal;text-align:center}
      .target.armed{background:#fff;color:#111;transform:scale(1.05)}
      @media (hover:hover){.speed{opacity:.8;pointer-events:auto}}
      @media (prefers-reduced-motion:reduce){.target,.edge-line,.shade{transition:none}}
    `;
    shadow.appendChild(style); document.body.appendChild(root);
  }
  function clearOwnedSelection(entry) {
    const selection = getSelection(), article = entry.video.closest('article');
    if(selection && !selection.isCollapsed && article?.contains(selection.anchorNode))selection.removeAllRanges();
  }
  function releaseSelection(delay=0) {
    clearTimeout(selectionTimer);
    const restore = () => {
      if(!selectionGuard)return;
      const g=selectionGuard;selectionGuard=null;
      clearOwnedSelection(g.entry);
      g.styles.forEach(([name,value,priority])=>{
        if(g.article.style.getPropertyValue(name)!=='none')return;
        if(value)g.article.style.setProperty(name,value,priority);else g.article.style.removeProperty(name);
      });
    };
    if(delay)selectionTimer=setTimeout(restore,delay);else restore();
  }
  function protectSelection(entry) {
    releaseSelection();
    const article=entry.video.closest('article');if(!article)return;
    const names=['-webkit-user-select','user-select','-webkit-touch-callout'];
    selectionGuard={entry,article,styles:names.map(name=>[name,article.style.getPropertyValue(name),article.style.getPropertyPriority(name)])};
    names.forEach(name=>article.style.setProperty(name,'none','important'));
  }
  function cancelCandidate() { if (candidate) {clearTimeout(candidate.timer);if(!active)releaseSelection();} candidate = null; }
  function setRate(v, rate) { try { v.playbackRate = rate; } catch (_) {} }
  function resetSpeed() {
    cancelCandidate();
    if (active) {
      const old = active; active = null;
      setRate(old.entry.video, old.rate);
      old.entry.speed.classList.remove('locked'); old.entry.speed.textContent = '2×';
      old.entry.speed.setAttribute('aria-label', labels.speed);
      old.entry.speed.setAttribute('aria-pressed', 'false');
    }
    sheet?.remove(); sheet = null;
    releaseSelection(600);
    window.removeEventListener('touchmove', moveHeld, true);
  }
  function stopSeek(cancel) {
    if (!seeking) return;
    const old = seeking; seeking = null;
    if (cancel && old.entry.video.isConnected && old.source === old.entry.video.currentSrc) {
      try { old.entry.video.currentTime = old.start; } catch (_) {}
    }
    old.entry.ui.classList.remove('seeking');
    old.entry.canvas.hidden = true;
    reveal(old.entry, 700); releaseSelection(600);
  }
  function reset() { scrubTouch=null;tapReveal=null;resetSpeed();stopSeek(true);releaseSelection(); }
  function reveal(entry, duration=1600) {
    if (!config.progress || entry.rail.hidden) return;
    entry.until=performance.now()+duration;entry.ui.classList.add('revealed');schedule();
  }
  // Match the visible media edge, subtracting actual Mute/caption control rectangles.
  // A thin strip beneath a button still belongs to the timeline, as on iOS.
  function scrubRegions(entry) {
    const r=box(entry.video);
    if(!config.progress || !r || !bounds(entry.video) || r.bottom>innerHeight || r.bottom<2 || active?.entry===entry&&!active.locked)return [];
    const left=Math.max(0,r.left),right=Math.min(innerWidth,r.right),top=Math.max(0,r.bottom-44),bottom=r.bottom;
    if(right-left<40)return [];
    let regions=[{left,right,top,bottom}];
    for(const control of entry.controls){
      if(!control.isConnected)continue;
      const b=control.getBoundingClientRect(),s=getComputedStyle(control);
      if(b.width<16||b.height<16||b.width>88||b.height>88||s.display==='none'||s.visibility==='hidden'||s.pointerEvents==='none'||+s.opacity===0)continue;
      const next=[];
      for(const a of regions){
        const x=Math.max(a.left,b.left),y=Math.max(a.top,b.top),endX=Math.min(a.right,b.right),endY=Math.min(a.bottom,b.bottom);
        if(endX<=x||endY<=y){next.push(a);continue;}
        next.push({left:a.left,right:a.right,top:a.top,bottom:y},{left:a.left,right:a.right,top:endY,bottom:a.bottom},
          {left:a.left,right:x,top:y,bottom:endY},{left:endX,right:a.right,top:y,bottom:endY});
      }
      regions=next.filter(a=>a.right-a.left>=2&&a.bottom-a.top>=2);
    }
    return regions;
  }
  function scrubAt(x,y) {
    if(blocked())return null;
    for(const entry of entries.values())if(scrubRegions(entry).some(r=>x>=r.left&&x<=r.right&&y>=r.top&&y<=r.bottom))return entry;
    return null;
  }
  function validSeek() {
    return seeking && !blocked() && seeking.path===location.pathname && seeking.source===seeking.entry.video.currentSrc &&
      !!box(seeking.entry.video) && !!bounds(seeking.entry.video);
  }
  function preview(entry) {
    if(seeking?.entry!==entry)return;
    const v=entry.video,r=box(v);
    if(!r||v.readyState<2||!v.videoWidth||!v.videoHeight)return;
    const ratio=v.videoWidth/v.videoHeight,h=Math.min(138,r.height*.32),w=Math.min(112,h*ratio);
    const width=Math.max(46,w),height=Math.min(h,width/ratio),canvas=entry.canvas;
    entry.ui.style.setProperty('--thumb-w',width+'px');entry.ui.style.setProperty('--thumb-h',height+'px');
    const cw=Math.round(width*2),ch=Math.round(height*2);
    if(canvas.width!==cw)canvas.width=cw;if(canvas.height!==ch)canvas.height=ch;
    // Display the already-decoded frame; no pixel export or cross-origin media fetch.
    try{canvas.getContext('2d').drawImage(v,0,0,cw,ch);canvas.hidden=false;}catch(_){canvas.hidden=true;}
  }
  function legalTime(v, value) {
    const range=bounds(v);if(!range)return null;
    value=Math.max(range.start,Math.min(range.end,value));
    for(let i=0;i<v.seekable.length;i++){
      if(value<v.seekable.start(i))return v.seekable.start(i);
      if(value<=v.seekable.end(i))return value;
    }
    return range.end;
  }
  function seek(entry,x) {
    if(!validSeek())return;
    const r=box(entry.video),range=bounds(entry.video);
    if(!r||!range||!r.width)return;
    const percent=Math.max(0,Math.min(1,(x-r.left)/r.width));
    const value=legalTime(entry.video,range.start+percent*(range.end-range.start));if(value===null)return;
    try{entry.video.currentTime=value;entry.input.value=value;}catch(_){}
    entry.reading.textContent=time(value)+' / '+time(entry.video.duration);
    entry.preview.style.left=Math.max(64,Math.min(r.width-64,percent*r.width))+'px';
    preview(entry);schedule();
  }
  function startSeek(entry,x,pointer) {
    if(!config.progress||blocked()||!box(entry.video)||!bounds(entry.video))return false;
    resetSpeed();stopSeek(false);
    seeking={entry,start:entry.video.currentTime,pointer,source:entry.video.currentSrc,path:location.pathname};
    protectSelection(entry);clearOwnedSelection(entry);entry.ui.classList.add('seeking');entry.ui.classList.remove('revealed');
    // Do not pause/play the media: an already-paused post stays paused, and a
    // playing post continues after seeking without a second autoplay attempt.
    seek(entry,x);return true;
  }
  function suppress(entry, x, y) { suppressed = {entry, x, y, until: performance.now() + 700}; }
  function startSpeed(entry, locked, x, y) {
    resetSpeed();
    if (blocked() || !box(entry.video) || entry.video.paused || entry.video.ended || entry.video.readyState < 2 || !Number.isFinite(entry.video.duration)) return;
    active = {entry, rate:entry.video.playbackRate, source:entry.video.currentSrc, locked, armed:false,lastRateCorrection:0};
    if(!locked){protectSelection(entry);clearOwnedSelection(entry);}
    setRate(entry.video, 2);
    if(entry.video.playbackRate!==2){resetSpeed();return;}
    if (locked) { lock(); return; }
    sheet = document.createElement('button'); sheet.className = 'target'; sheet.tabIndex = -1;
    sheet.innerHTML = '<b>2×</b><span>↑</span><span dir="auto"></span>';
    sheet.lastElementChild.textContent = labels.slide;
    shadow.appendChild(sheet);
    const r = box(entry.video), w = sheet.getBoundingClientRect().width;
    sheet.style.width = w + 'px';
    sheet.style.left = Math.max(16, Math.min(innerWidth - w - 16, x - w / 2)) + 'px';
    sheet.style.top = Math.max(r.top + 8, 8, y - 100) + 'px';
    window.addEventListener('touchmove', moveHeld, {capture:true, passive:false});
  }
  function lock() {
    if (!active) return;
    active.locked = true; active.armed = false;
    releaseSelection(600);
    sheet?.remove(); sheet = null;
    active.entry.speed.classList.add('locked');
    active.entry.speed.innerHTML = '2×' + lockIcon + '<span aria-hidden="true">×</span>';
    active.entry.speed.setAttribute('aria-label', labels.normal);
    active.entry.speed.setAttribute('aria-pressed', 'true');
    window.removeEventListener('touchmove', moveHeld, true);
  }
  function moveHeld(e) {
    if (!active || active.locked) return;
    if (e.touches.length !== 1 || blocked()) { resetSpeed(); return; }
    const t = e.touches[0], r = sheet?.getBoundingClientRect();
    if (e.cancelable) e.preventDefault(); e.stopImmediatePropagation();
    active.armed = !!r && t.clientX >= r.left - 12 && t.clientX <= r.right + 12 && t.clientY >= r.top - 16 && t.clientY <= r.bottom + 16;
    sheet?.classList.toggle('armed', active.armed);
    if (sheet) sheet.lastElementChild.textContent = active.armed ? labels.release : labels.slide;
  }
  function touchStart(e) {
    if (e.touches.length !== 1) { reset(); return; }
    if (seeking || blocked()) return;
    const t = e.touches[0], strip=scrubAt(t.clientX,t.clientY);
    tapReveal=null;
    if(strip){
      cancelCandidate();
      scrubTouch={entry:strip,id:t.identifier,x:t.clientX,y:t.clientY,source:strip.video.currentSrc,path:location.pathname,active:false};
      // Observe the real media target, not a fixed overlay. Vertical-first moves
      // retain the actual feed scroller's default gesture, including nested feeds.
      e.stopImmediatePropagation();return;
    }
    if (e.composedPath().includes(root)) return;
    cancelCandidate();
    const hit = document.elementFromPoint(t.clientX,t.clientY);
    if (hit?.closest('a,input,textarea,button,[contenteditable=true]')) return;
    for (const entry of entries.values()) {
      const r = box(entry.video);
      if (!r || t.clientX < r.left || t.clientX > r.right || t.clientY<r.top || t.clientY>r.bottom || !entry.video.closest('article').contains(hit)) continue;
      tapReveal={entry,x:t.clientX,y:t.clientY};
      if(!config.speed || t.clientX<r.left+r.width*.45 || t.clientY<r.top+12 || t.clientY>r.bottom-44)return;
      if (active?.entry === entry && active.locked) return;
      const token = {entry, x:t.clientX, y:t.clientY, timer:0};
      protectSelection(entry);
      token.timer = setTimeout(() => { if (candidate === token) startSpeed(entry,false,token.x,token.y); }, 320);
      candidate = token; break;
    }
  }
  function touchMove(e) {
    const t = e.touches[0];
    if(scrubTouch){
      const g=scrubTouch;
      if(e.touches.length!==1||!t||t.identifier!==g.id||blocked()||g.path!==location.pathname||g.source!==g.entry.video.currentSrc||!box(g.entry.video)){
        scrubTouch=null;stopSeek(true);return;
      }
      if(!g.active){
        const dx=Math.abs(t.clientX-g.x),dy=Math.abs(t.clientY-g.y);
        if(dx>=8&&dx>dy*1.1){if(!startSeek(g.entry,t.clientX,'touch')){scrubTouch=null;return;}g.active=true;}
        else if(dy>=8&&dy>=dx){scrubTouch=null;return;}
        else return;
      }
      if(e.cancelable)e.preventDefault();e.stopImmediatePropagation();seek(g.entry,t.clientX);return;
    }
    if(tapReveal&&(!t||e.touches.length!==1||Math.hypot(t.clientX-tapReveal.x,t.clientY-tapReveal.y)>10))tapReveal=null;
    if (!candidate) return;
    if (e.touches.length !== 1 || !t || Math.hypot(t.clientX-candidate.x,t.clientY-candidate.y)>10) cancelCandidate();
  }
  function touchEnd(e) {
    if(scrubTouch){
      const g=scrubTouch,t=Array.from(e.changedTouches).find(t=>t.identifier===g.id);
      if(!t)return;
      if(g.active){if(validSeek()){seek(g.entry,t.clientX);stopSeek(false);}else stopSeek(true);}
      else if(!blocked()&&g.source===g.entry.video.currentSrc&&g.path===location.pathname)reveal(g.entry);
      scrubTouch=null;suppress(g.entry,t.clientX,t.clientY);
      if(e.cancelable)e.preventDefault();e.stopImmediatePropagation();return;
    }
    const tapped=tapReveal;tapReveal=null;
    cancelCandidate();
    if (!active || active.locked) {if(tapped)reveal(tapped.entry);return;}
    const t = e.changedTouches[0];
    if (t) suppress(active.entry, t.clientX, t.clientY);
    if (e.cancelable) e.preventDefault(); e.stopImmediatePropagation();
    if (active.armed) lock(); else resetSpeed();
  }
  function updateEntry(entry, unavailable) {
    const v = entry.video, r = unavailable ? null : box(v);
    entry.ui.hidden = !r;
    if (!r) {
      if (active?.entry === entry) resetSpeed();
      if (seeking?.entry === entry) stopSeek(true);
      if(scrubTouch?.entry===entry)scrubTouch=null;
      entry.ui.classList.remove('revealed');entry.until=0;
      return;
    }
    Object.assign(entry.ui.style, {left:r.left+'px',top:r.top+'px',width:r.width+'px',height:r.height+'px'});
    const range = bounds(v);
    entry.rail.hidden = !config.progress || !range || r.bottom > innerHeight || r.bottom < 44;
    entry.line.hidden=entry.rail.hidden;
    if(entry.until<performance.now()&&seeking?.entry!==entry)entry.ui.classList.remove('revealed');
    if (range) {
      const value = Math.max(range.start, Math.min(range.end, v.currentTime));
      entry.input.min = range.start; entry.input.max = range.end;
      if (seeking?.entry !== entry) entry.input.value = value;
      entry.ui.style.setProperty('--pct', ((value-range.start)/(range.end-range.start)*100)+'%');
      entry.input.setAttribute('aria-valuetext', time(value)+' / '+time(v.duration));
      entry.reading.textContent = time(value)+' / '+time(v.duration);
    }
    entry.speed.hidden = !config.speed;
  }
  function update() {
    frame = 0; if (dead || !root) return;
    const unavailable = blocked();
    if (unavailable) reset();
    if(seeking&&!validSeek()){scrubTouch=null;stopSeek(true);}
    for (const [video, entry] of entries) {
      if (!video.isConnected) { if(active?.entry===entry) resetSpeed(); if(seeking?.entry===entry) stopSeek(true); entry.remove(); entries.delete(video); }
      else updateEntry(entry, unavailable);
    }
    if (active && (active.entry.video.currentSrc !== active.source || active.entry.video.paused || active.entry.video.ended)) resetSpeed();
  }
  function schedule() { if (!frame && !dead) frame = requestAnimationFrame(update); }
  function add(v) {
    const ui = document.createElement('div'); ui.className = 'player';
    ui.innerHTML = '<div class="shade"></div><div class="preview"><canvas hidden aria-hidden="true"></canvas><output class="reading" aria-hidden="true"></output></div><div class="rail"><input type="range" step="0.1"></div><div class="edge-line" aria-hidden="true"></div><button type="button" class="speed" aria-pressed="false">2×</button>';
    const entry = {video:v,ui,controls:[],until:0,rail:ui.querySelector('.rail'),line:ui.querySelector('.edge-line'),input:ui.querySelector('input'),preview:ui.querySelector('.preview'),canvas:ui.querySelector('canvas'),reading:ui.querySelector('output'),speed:ui.querySelector('button')};
    const cleanup = [];
    function on(target, name, fn, options) { target.addEventListener(name,fn,options); cleanup.push(()=>target.removeEventListener(name,fn,options)); }
    entry.remove = () => { cleanup.forEach(fn=>fn()); ui.remove(); };
    entry.input.setAttribute('aria-label',labels.progress); entry.speed.setAttribute('aria-label',labels.speed);
    entry.speed.addEventListener('click', e => { e.stopPropagation(); if(active?.entry===entry) resetSpeed(); else startSpeed(entry,true); });
    on(entry.input,'input',e=> { if(seeking || blocked() || !config.progress)return;const value=legalTime(v,+entry.input.value);if(value===null)return;try{v.currentTime=value;}catch(_){}reveal(entry);schedule();e.stopPropagation(); });
    on(entry.input,'focus',()=>reveal(entry,3000));
    on(entry.input,'click',e=>{e.preventDefault();e.stopPropagation();});
    on(v,'ratechange',()=>{
      if(active?.entry!==entry || v.playbackRate===2)return;
      // Never get into an event loop with a platform player that rejects 2×.
      const now=performance.now();
      if(blocked() || now-active.lastRateCorrection<250){resetSpeed();return;}
      active.lastRateCorrection=now;setRate(v,2);
      if(v.playbackRate!==2)resetSpeed();
    });
    // Reaching the final frame can emit pause/ended during a seek. Keep that
    // chosen position; only cancellation or invalidated media restores a start.
    for(const event of ['pause','ended','emptied','error'])on(v,event,()=>{if(active?.entry===entry)resetSpeed();if(seeking?.entry===entry){scrubTouch=null;stopSeek(event==='emptied'||event==='error');}schedule();});
    on(v,'seeked',()=>preview(entry));
    for(const event of ['timeupdate','durationchange','loadedmetadata','progress','play'])on(v,event,schedule);
    shadow.appendChild(ui); entries.set(v,entry);
  }
  function scan() {
    scanTimer=0; if(dead)return; mount(); if(!root)return;
    if(home())document.querySelectorAll('article video').forEach(v=>{
      if(!entries.has(v))add(v);
      entries.get(v).controls=Array.from(v.closest('article').querySelectorAll('button,[role=button],a'));
    });
    schedule();
  }
  function queueScan() { if(!scanTimer && !dead)scanTimer=setTimeout(scan,100); }
  function dispose() {
    if(dead)return;dead=true;reset();observer?.disconnect();clearInterval(tick);clearTimeout(scanTimer);cancelAnimationFrame(frame);
    removers.forEach(fn=>fn());entries.forEach(entry=>entry.remove());entries.clear();root?.remove();delete window[key];
  }
  window[key]={dispose, cancel:reset,
    update(next){ config=next; reset(); queueScan(); },
    ownsGesture(x,y){
      if (dead || blocked()) return false;
      if (seeking || scrubTouch || candidate || active && !active.locked || scrubAt(x,y)) return true;
      if (!shadow) return false;
      return Array.from(shadow.querySelectorAll('input,button')).some(el=>{
        if(el.closest('[hidden]'))return false;
        const r=el.getBoundingClientRect(),s=getComputedStyle(el);
        return s.pointerEvents!=='none'&&s.visibility!=='hidden'&&s.display!=='none'&&
          x>=r.left&&x<=r.right&&y>=r.top&&y<=r.bottom;
      });
    }
  };
  listen(window,'touchstart',touchStart,{capture:true,passive:true});
  listen(window,'touchmove',touchMove,{capture:true,passive:false});
  listen(window,'touchend',touchEnd,{capture:true,passive:false});
  listen(window,'touchcancel',reset,{capture:true,passive:true});
  // Mouse/pen and keyboard accessibility keep the same full-width timeline;
  // touch ownership waits for horizontal intent so ordinary scrolling survives.
  listen(window,'pointerdown',e=>{
    if(e.pointerType==='touch'||e.button!==0)return;
    const entry=scrubAt(e.clientX,e.clientY);if(!entry||!startSeek(entry,e.clientX,e.pointerId))return;
    try{entry.input.setPointerCapture(e.pointerId);}catch(_){}
    e.preventDefault();e.stopImmediatePropagation();
  },true);
  listen(window,'pointermove',e=>{if(!seeking||seeking.pointer!==e.pointerId)return;if(!validSeek()){stopSeek(true);return;}seek(seeking.entry,e.clientX);e.preventDefault();e.stopImmediatePropagation();},true);
  listen(window,'pointerup',e=>{if(!seeking||seeking.pointer!==e.pointerId)return;const entry=seeking.entry;if(validSeek())seek(entry,e.clientX);suppress(entry,e.clientX,e.clientY);stopSeek(false);e.preventDefault();e.stopImmediatePropagation();},true);
  listen(window,'pointercancel',e=>{if(seeking?.pointer===e.pointerId)stopSeek(true);},true);
  listen(window,'lostpointercapture',e=>{if(seeking?.pointer===e.pointerId)stopSeek(false);},true);
  // A long hold on media can otherwise select the nearest caption in WebKit.
  // Only consume selection/callout events belonging to our deliberate video hold.
  function ownsHold() { return !!(active && !active.locked) || !!candidate || !!seeking || !!scrubTouch || !!(suppressed && performance.now()<suppressed.until); }
  listen(window,'selectstart',e=>{if(ownsHold()){e.preventDefault();}},true);
  listen(window,'contextmenu',e=>{if(ownsHold()){e.preventDefault();e.stopImmediatePropagation();}},true);
  listen(window,'click',e=>{
    if(!suppressed || performance.now()>suppressed.until || e.composedPath().includes(root))return;
    const r=suppressed.entry.video.getBoundingClientRect();
    if(e.clientX>=r.left&&e.clientX<=r.right&&e.clientY>=r.top&&e.clientY<=r.bottom&&Math.hypot(e.clientX-suppressed.x,e.clientY-suppressed.y)<50){e.preventDefault();e.stopImmediatePropagation();suppressed=null;}
  },true);
  listen(window,'scroll',()=>{cancelCandidate();tapReveal=null;if(scrubTouch||seeking){scrubTouch=null;stopSeek(true);}if(active&&!active.locked)resetSpeed();schedule();},true);
  listen(window,'resize',()=>{reset();schedule();});
  listen(window,'popstate',()=>{reset();queueScan();});
  listen(window,'pagehide',reset);
  listen(document,'visibilitychange',()=>{reset();schedule();});
  listen(document,'DOMContentLoaded',()=>{observer.observe(document.documentElement,{childList:true,subtree:true});scan();},{once:true});
  observer=new MutationObserver(queueScan);
  if(document.documentElement)observer.observe(document.documentElement,{childList:true,subtree:true});
  // Cached players only: no full-DOM sweeps on every animation frame. Also handles SPA
  // route changes and the native comments flag without patching Instagram's history API.
  const interval = window.setInterval.bind(window);
  tick=interval(()=>{ if(home()&&!root)scan();schedule(); },350);
  scan();
})();
