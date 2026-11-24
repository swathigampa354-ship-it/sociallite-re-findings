.class public abstract Lge/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/e;

.field public static final b:Lvf/d0;

.field public static final c:Lvf/q;

.field public static final d:Lvf/d0;

.field public static final e:Lvf/d0;

.field public static final f:Lvf/d0;

.field public static final g:Lvf/d0;

.field public static final h:Lvf/q;

.field public static volatile i:Z

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static final n:Lvf/d0;

.field public static final o:Lvf/q;

.field public static final p:Lvf/d0;

.field public static final q:Lvf/q;

.field public static final r:Lvf/d0;

.field public static final s:Lvf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsf/y;->d()Lxf/e;

    move-result-object v0

    sput-object v0, Lge/wb;->a:Lxf/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/wb;->b:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/wb;->c:Lvf/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/wb;->d:Lvf/d0;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/wb;->e:Lvf/d0;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/wb;->f:Lvf/d0;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/wb;->g:Lvf/d0;

    new-instance v2, Lvf/q;

    invoke-direct {v2, v1}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v2, Lge/wb;->h:Lvf/q;

    const-string v1, ""

    sput-object v1, Lge/wb;->k:Ljava/lang/String;

    sput-object v1, Lge/wb;->m:Ljava/lang/String;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    sput-object v1, Lge/wb;->n:Lvf/d0;

    new-instance v2, Lvf/q;

    invoke-direct {v2, v1}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v2, Lge/wb;->o:Lvf/q;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/wb;->p:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/wb;->q:Lvf/q;

    sget-object v0, Lte/s;->t:Lte/s;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Lge/wb;->r:Lvf/d0;

    new-instance v1, Lvf/q;

    invoke-direct {v1, v0}, Lvf/q;-><init>(Lvf/d0;)V

    sput-object v1, Lge/wb;->s:Lvf/q;

    return-void
.end method

.method public static a()V
    .locals 4

    const-string v0, "window.__slSnapOp = (window.__slSnapOp || 0) + 1;document.documentElement.classList.remove(\'sl-snap-focus\',\'sl-snap-panel\');"

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lge/wb;->d:Lvf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    sput-boolean v1, Lge/wb;->l:Z

    const-string v1, ""

    sput-object v1, Lge/wb;->m:Ljava/lang/String;

    sget-object v3, Lge/wb;->e:Lvf/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lge/wb;->f:Lvf/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sput-object v1, Lge/wb;->k:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lge/wb;->b:Lvf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->F:Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Loe/i1;->f:Landroid/os/Handler;

    new-instance v2, Lad/a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()Lvf/q;
    .locals 1

    sget-object v0, Lge/wb;->h:Lvf/q;

    return-object v0
.end method

.method public static d()Lvf/q;
    .locals 1

    sget-object v0, Lge/wb;->c:Lvf/q;

    return-object v0
.end method

.method public static e()Lvf/q;
    .locals 1

    sget-object v0, Lge/wb;->o:Lvf/q;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "name:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lge/wb;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "zrpjdf064"

    const-string v5, "${NS}"

    sget-object v6, Lge/wb;->a:Lxf/e;

    const-string v7, "\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \""

    const/4 v8, 0x1

    sget-object v9, Lge/wb;->d:Lvf/d0;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lge/wb;->b:Lvf/d0;

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sput-object p0, Lge/wb;->m:Ljava/lang/String;

    sput-boolean v8, Lge/wb;->l:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lge/wb;->e:Lvf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\";\n    // Claim the op FIRST. The open that ran a moment ago is still polling\n    // for the composer this click is about to remove; without taking the\n    // token its loop reports OPENFAIL ~3.6s from now and drops the user\n    // back on the list mid-camera.\n    var op = (window.__slSnapOp = (window.__slSnapOp || 0) + 1);\n    function mine(){ return window.__slSnapOp === op; }\n    var e=document.querySelector(\'[aria-labelledby*=\"title-\'+id+\'\"]\');\n    if(!e){ var t=document.getElementById(\'title-\'+id); if(t){ e=t.closest(\'[role=\"button\"]\')||t.closest(\'[role=\"listitem\"]\'); } }\n    if(!e){ post(\'__SNAPV2_CAMFAIL__\'); return; }\n    e.click();\n    window.__slSnapOpenConv = null;\n    // The camera is up once the conversation composer is GONE. Waiting on\n    // a positive camera marker instead would mean keying the camera\n    // chrome, which is exactly what this avoids.\n    var t2=0;\n    (function wait(){\n      if(!mine()) return;\n      if(!document.querySelector(\'[placeholder*=\"Send a chat\" i]\')){ post(\'__SNAPV2_CAMREADY__\'); return; }\n      if(t2++<40){ setTimeout(wait,80); } else { post(\'__SNAPV2_CAMFAIL__\'); }\n    })();\n  } catch(e){ post(\'__SNAPV2_CAMFAIL__\'); }\n})();\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lge/wb;->b(Ljava/lang/String;)V

    sget p0, Lge/wb;->j:I

    add-int/2addr p0, v8

    sput p0, Lge/wb;->j:I

    new-instance v0, Lge/vb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v10, v1}, Lge/vb;-><init>(ILxe/d;I)V

    invoke-static {v6, v10, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void

    :cond_5
    invoke-virtual {v9}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_6
    sput-object p0, Lge/wb;->k:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\";\n    // JS-side generation token. The Kotlin timers are guarded, but these\n    // in-page loops were not: a reveal loop that is superseded (by the\n    // camera, say, which REMOVES the composer it is waiting for) keeps\n    // polling for ~3.6s and then reports OPENFAIL, tearing down whatever\n    // replaced it. Every loop below bails once it no longer owns the op.\n    var op = (window.__slSnapOp = (window.__slSnapOp || 0) + 1);\n    function mine(){ return window.__slSnapOp === op; }\n    function findRow(){\n      var e=document.querySelector(\'[aria-labelledby*=\"title-\'+id+\'\"]\');\n      if(!e){ var t=document.getElementById(\'title-\'+id); if(t){ e=t.closest(\'[role=\"button\"]\')||t.closest(\'[role=\"listitem\"]\'); } }\n      return e;\n    }\n    function focus(){\n      // Tag the real grid + rail nodes so the focus CSS can collapse the\n      // desktop two-pane layout without ever naming an obfuscated class.\n      var li=document.querySelector(\'[role=\"listitem\"]\'); var nav=li&&li.closest(\'nav\');\n      var col=nav&&nav.parentElement; var grid=col&&col.parentElement;\n      if(col) col.classList.add(\'sl-snap-railcol\');\n      if(grid) grid.classList.add(\'sl-snap-grid\');\n      document.documentElement.classList.add(\'sl-snap-focus\');\n    }\n    function ready(){ return !!document.querySelector(\'[placeholder*=\"Send a chat\" i]\'); }\n    function reveal(){\n      focus();\n      var rt=0;\n      (function wait(){\n        if(!mine()) return;\n        // Hold ~180ms past the composer appearing so the message list has\n        // settled \u2014 revealing on first paint shows a half-built chat.\n        if(ready()){ setTimeout(function(){ if(mine()) post(\'__SNAPV2_CONVREADY__\'); }, 180); return; }\n        if(rt++<45){ setTimeout(wait,80); } else { post(\'__SNAPV2_OPENFAIL__\'); }\n      })();\n    }\n    if(window.__slSnapOpenConv === id && ready()){ reveal(); return; }\n    function opened(el){ el.scrollIntoView({block:\'center\'}); el.click(); window.__slSnapOpenConv = id; reveal(); }\n    var el=findRow();\n    if(el){ opened(el); return; }\n    var scroller=(window.__slSnapV2Scroller && window.__slSnapV2Scroller()) || document.querySelector(\'.ReactVirtualized__Grid\');\n    var tries=0;\n    (function seek(){\n      if(!mine()) return;\n      var e=findRow();\n      if(e){ opened(e); return; }\n      if(scroller && tries<26){ tries++; scroller.scrollTop = tries*Math.max(240,(scroller.clientHeight||500)*0.7); setTimeout(seek,90); return; }\n      post(\'__SNAPV2_OPENFAIL__\');\n    })();\n  } catch(e){ post(\'__SNAPV2_OPENFAIL__\'); }\n})();\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lge/wb;->b(Ljava/lang/String;)V

    sget p0, Lge/wb;->j:I

    add-int/2addr p0, v8

    sput p0, Lge/wb;->j:I

    new-instance v0, Lge/vb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v10, v1}, Lge/vb;-><init>(ILxe/d;I)V

    invoke-static {v6, v10, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public static g(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.__slSnapV3SetActive && window.__slSnapV3SetActive("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lge/wb;->b(Ljava/lang/String;)V

    return-void
.end method
