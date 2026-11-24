package me;

/* JADX INFO: loaded from: classes.dex */
public final class xt implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.tb f14670u;

    public /* synthetic */ xt(ge.tb tbVar, int i2) {
        this.f14669t = i2;
        this.f14670u = tbVar;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f14669t;
        se.a0 a0Var = se.a0.f19710a;
        ge.tb tbVar = this.f14670u;
        switch (i2) {
            case 0:
                boolean zA = tbVar.a();
                String str = tbVar.f6923a;
                if (!zA) {
                    ge.wb.f(str);
                } else {
                    xf.e eVar = ge.wb.f7098a;
                    if (str.length() != 0 && !qf.r.p0(str, "name:", false)) {
                        ge.wb.f7107k = str;
                        vf.d0 d0Var = ge.wb.f7102f;
                        Boolean bool = Boolean.TRUE;
                        d0Var.getClass();
                        d0Var.k(null, bool);
                        vf.d0 d0Var2 = ge.wb.f7100d;
                        d0Var2.getClass();
                        d0Var2.k(null, bool);
                        ge.wb.b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \"" + str + "\";\n    var op = (window.__slSnapOp = (window.__slSnapOp || 0) + 1);\n    function mine(){ return window.__slSnapOp === op; }\n    var e=document.querySelector('[aria-labelledby*=\"title-'+id+'\"]');\n    if(!e){ var t=document.getElementById('title-'+id); if(t){ e=t.closest('[role=\"button\"]')||t.closest('[role=\"listitem\"]'); } }\n    if(!e){ post('__SNAPV2_OPENFAIL__'); return; }\n    var li=document.querySelector('[role=\"listitem\"]'); var nav=li&&li.closest('nav');\n    var col=nav&&nav.parentElement; var grid=col&&col.parentElement;\n    if(col) col.classList.add('sl-snap-railcol');\n    if(grid) grid.classList.add('sl-snap-grid');\n    document.documentElement.classList.add('sl-snap-focus');\n    e.scrollIntoView({block:'center'}); e.click(); window.__slSnapOpenConv = id;\n    function media(){\n      try{\n        var c=document.elementFromPoint(Math.round(innerWidth*0.5),Math.round(innerHeight*0.45)), d=0;\n        while(c && d++<4){\n          var tag=c.tagName;\n          if(tag==='VIDEO'||tag==='CANVAS'||tag==='IMG'){\n            var r=c.getBoundingClientRect();\n            if(r.width>innerWidth*0.85 && r.height>innerHeight*0.7) return true;\n          }\n          c=c.parentElement;\n        }\n      }catch(e){}\n      return false;\n    }\n    var t3=0;\n    (function wait(){\n      if(!mine()) return;\n      if(media()){ post('__SNAPV2_SNAP_OPEN__'); return; }\n      // Composer up and still no media: this row had nothing to play.\n      // Treat it as an ordinary conversation rather than hanging.\n      if(t3>8 && document.querySelector('[placeholder*=\"Send a chat\" i]')){ post('__SNAPV2_CONVREADY__'); return; }\n      if(t3++<40){ setTimeout(wait,80); } else { post('__SNAPV2_CONVREADY__'); }\n    })();\n  } catch(e){ post('__SNAPV2_OPENFAIL__'); }\n})();\n", "${NS}", "zrpjdf064"));
                        int i10 = ge.wb.f7106j + 1;
                        ge.wb.f7106j = i10;
                        sf.y.v(ge.wb.f7098a, null, new ge.vb(i10, null, 3), 3);
                    }
                }
                break;
            default:
                String str2 = tbVar.f6929h;
                String str3 = tbVar.f6923a;
                if (str2.length() <= 0) {
                    ge.wb.f(str3);
                } else {
                    xf.e eVar2 = ge.wb.f7098a;
                    if (str3.length() != 0 && !qf.r.p0(str3, "name:", false)) {
                        ge.wb.b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  function isDecor(e){ var s=(e.currentSrc||e.src||''); return /background|bitmoji|\\/3d\\//i.test(s); }\n  function bigMedia(){\n    var m=document.querySelectorAll('video,img');\n    for(var i=0;i<m.length;i++){\n      // A live camera stream sets srcObject — never mistake it for a story.\n      if(m[i].tagName==='VIDEO'&&m[i].srcObject) continue;\n      if(isDecor(m[i])) continue;\n      var r=m[i].getBoundingClientRect();\n      if(r.height>window.innerHeight*0.45 && r.width>140) return m[i];\n    }\n    return null;\n  }\n  // A fully-viewed story shows an end-card and Snapchat won't re-serve the\n  // media. Treat that as open rather than silently bouncing the user back.\n  function endCard(){ return /no longer viewing|no estás viendo/i.test(document.body.innerText||''); }\n  function opened(){ return !!bigMedia() || !!document.querySelector('[placeholder*=\"Reply\" i],[placeholder*=\"Responder\" i]') || endCard(); }\n  function focusStory(){\n    var li=document.querySelector('[role=\"listitem\"]'); var nav=li&&li.closest('nav');\n    var col=nav&&nav.parentElement; var grid=col&&col.parentElement;\n    if(col) col.classList.add('sl-snap-railcol');\n    if(grid) grid.classList.add('sl-snap-grid');\n    document.documentElement.classList.add('sl-snap-focus');\n  }\n  function storyEl(){\n    var id=\"" + str3 + "\";\n    var row=document.querySelector('[aria-labelledby*=\"title-'+id+'\"]');\n    if(row) row=row.closest('[role=\"listitem\"]')||row;\n    if(!row){ var t=document.getElementById('title-'+id); if(t) row=t.closest('[role=\"listitem\"]'); }\n    if(!row) return null;\n    var imgs=row.querySelectorAll('img');\n    for(var i=0;i<imgs.length;i++){\n      var s=imgs[i].currentSrc||imgs[i].src||'';\n      if(!/trim=circle/.test(s) && /\\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/i.test(s)) return imgs[i];\n    }\n    return null;\n  }\n  try{\n    var b=storyEl(); if(!b){ post('__SNAPV2_STORY_FAIL__'); return; }\n    var br=b.getBoundingClientRect();\n    var hit=document.elementFromPoint(br.left+br.width/2, br.top+br.height/2)||b;\n    var cands=[hit,b,b.parentElement].filter(Boolean), ci=0;\n    (function tryOpen(){\n      if(ci>=cands.length){ post('__SNAPV2_STORY_FAIL__'); return; }\n      window.__slSnapRealTap(cands[ci++]);\n      var t=0;\n      (function poll(){\n        if(opened()){ window.__slStoryMode=true; focusStory(); post('__SNAPV2_STORY_OPEN__'); return; }\n        if(t++<16){ setTimeout(poll,120); return; }\n        tryOpen();\n      })();\n    })();\n  }catch(e){ post('__SNAPV2_STORY_FAIL__'); }\n})();\n", "${NS}", "zrpjdf064"));
                    }
                }
                break;
        }
        return a0Var;
    }
}
