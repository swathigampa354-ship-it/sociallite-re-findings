.class public final Lme/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/tb;


# direct methods
.method public synthetic constructor <init>(Lge/tb;I)V
    .locals 0

    iput p2, p0, Lme/xt;->t:I

    iput-object p1, p0, Lme/xt;->u:Lge/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/xt;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const-string v2, "zrpjdf064"

    const-string v3, "${NS}"

    const/4 v4, 0x0

    const-string v5, "name:"

    iget-object v6, p0, Lme/xt;->u:Lge/tb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lge/tb;->h:Ljava/lang/String;

    iget-object v6, v6, Lge/tb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lge/wb;->a:Lxf/e;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  function isDecor(e){ var s=(e.currentSrc||e.src||\'\'); return /background|bitmoji|\\/3d\\//i.test(s); }\n  function bigMedia(){\n    var m=document.querySelectorAll(\'video,img\');\n    for(var i=0;i<m.length;i++){\n      // A live camera stream sets srcObject \u2014 never mistake it for a story.\n      if(m[i].tagName===\'VIDEO\'&&m[i].srcObject) continue;\n      if(isDecor(m[i])) continue;\n      var r=m[i].getBoundingClientRect();\n      if(r.height>window.innerHeight*0.45 && r.width>140) return m[i];\n    }\n    return null;\n  }\n  // A fully-viewed story shows an end-card and Snapchat won\'t re-serve the\n  // media. Treat that as open rather than silently bouncing the user back.\n  function endCard(){ return /no longer viewing|no est\u00e1s viendo/i.test(document.body.innerText||\'\'); }\n  function opened(){ return !!bigMedia() || !!document.querySelector(\'[placeholder*=\"Reply\" i],[placeholder*=\"Responder\" i]\') || endCard(); }\n  function focusStory(){\n    var li=document.querySelector(\'[role=\"listitem\"]\'); var nav=li&&li.closest(\'nav\');\n    var col=nav&&nav.parentElement; var grid=col&&col.parentElement;\n    if(col) col.classList.add(\'sl-snap-railcol\');\n    if(grid) grid.classList.add(\'sl-snap-grid\');\n    document.documentElement.classList.add(\'sl-snap-focus\');\n  }\n  function storyEl(){\n    var id=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\";\n    var row=document.querySelector(\'[aria-labelledby*=\"title-\'+id+\'\"]\');\n    if(row) row=row.closest(\'[role=\"listitem\"]\')||row;\n    if(!row){ var t=document.getElementById(\'title-\'+id); if(t) row=t.closest(\'[role=\"listitem\"]\'); }\n    if(!row) return null;\n    var imgs=row.querySelectorAll(\'img\');\n    for(var i=0;i<imgs.length;i++){\n      var s=imgs[i].currentSrc||imgs[i].src||\'\';\n      if(!/trim=circle/.test(s) && /\\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/i.test(s)) return imgs[i];\n    }\n    return null;\n  }\n  try{\n    var b=storyEl(); if(!b){ post(\'__SNAPV2_STORY_FAIL__\'); return; }\n    var br=b.getBoundingClientRect();\n    var hit=document.elementFromPoint(br.left+br.width/2, br.top+br.height/2)||b;\n    var cands=[hit,b,b.parentElement].filter(Boolean), ci=0;\n    (function tryOpen(){\n      if(ci>=cands.length){ post(\'__SNAPV2_STORY_FAIL__\'); return; }\n      window.__slSnapRealTap(cands[ci++]);\n      var t=0;\n      (function poll(){\n        if(opened()){ window.__slStoryMode=true; focusStory(); post(\'__SNAPV2_STORY_OPEN__\'); return; }\n        if(t++<16){ setTimeout(poll,120); return; }\n        tryOpen();\n      })();\n    })();\n  }catch(e){ post(\'__SNAPV2_STORY_FAIL__\'); }\n})();\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lge/wb;->f(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {v6}, Lge/tb;->a()Z

    move-result v0

    iget-object v6, v6, Lge/tb;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lge/wb;->a:Lxf/e;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, v5, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sput-object v6, Lge/wb;->k:Ljava/lang/String;

    sget-object v0, Lge/wb;->f:Lvf/d0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/wb;->d:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\";\n    var op = (window.__slSnapOp = (window.__slSnapOp || 0) + 1);\n    function mine(){ return window.__slSnapOp === op; }\n    var e=document.querySelector(\'[aria-labelledby*=\"title-\'+id+\'\"]\');\n    if(!e){ var t=document.getElementById(\'title-\'+id); if(t){ e=t.closest(\'[role=\"button\"]\')||t.closest(\'[role=\"listitem\"]\'); } }\n    if(!e){ post(\'__SNAPV2_OPENFAIL__\'); return; }\n    var li=document.querySelector(\'[role=\"listitem\"]\'); var nav=li&&li.closest(\'nav\');\n    var col=nav&&nav.parentElement; var grid=col&&col.parentElement;\n    if(col) col.classList.add(\'sl-snap-railcol\');\n    if(grid) grid.classList.add(\'sl-snap-grid\');\n    document.documentElement.classList.add(\'sl-snap-focus\');\n    e.scrollIntoView({block:\'center\'}); e.click(); window.__slSnapOpenConv = id;\n    function media(){\n      try{\n        var c=document.elementFromPoint(Math.round(innerWidth*0.5),Math.round(innerHeight*0.45)), d=0;\n        while(c && d++<4){\n          var tag=c.tagName;\n          if(tag===\'VIDEO\'||tag===\'CANVAS\'||tag===\'IMG\'){\n            var r=c.getBoundingClientRect();\n            if(r.width>innerWidth*0.85 && r.height>innerHeight*0.7) return true;\n          }\n          c=c.parentElement;\n        }\n      }catch(e){}\n      return false;\n    }\n    var t3=0;\n    (function wait(){\n      if(!mine()) return;\n      if(media()){ post(\'__SNAPV2_SNAP_OPEN__\'); return; }\n      // Composer up and still no media: this row had nothing to play.\n      // Treat it as an ordinary conversation rather than hanging.\n      if(t3>8 && document.querySelector(\'[placeholder*=\"Send a chat\" i]\')){ post(\'__SNAPV2_CONVREADY__\'); return; }\n      if(t3++<40){ setTimeout(wait,80); } else { post(\'__SNAPV2_CONVREADY__\'); }\n    })();\n  } catch(e){ post(\'__SNAPV2_OPENFAIL__\'); }\n})();\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget v0, Lge/wb;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lge/wb;->j:I

    sget-object v2, Lge/wb;->a:Lxf/e;

    new-instance v3, Lge/vb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v5, v4}, Lge/vb;-><init>(ILxe/d;I)V

    invoke-static {v2, v5, v3, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lge/wb;->f(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
