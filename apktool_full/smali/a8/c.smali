.class public final synthetic La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, La8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/s2;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, La8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, La8/c;->t:I

    const/16 v2, 0x20

    const/16 v3, 0x21

    const/4 v4, 0x2

    const-string v5, "@"

    const-string v6, "%02x"

    const-string v7, ":"

    const-string v8, ""

    const-string v9, "SnapchatV2Ctl"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/wb;->n:Lvf/d0;

    sget-object v3, Lge/wb;->e:Lvf/d0;

    sget-object v4, Lge/wb;->f:Lvf/d0;

    sget-object v5, Lge/wb;->d:Lvf/d0;

    sget-object v6, Lge/wb;->b:Lvf/d0;

    const-string v7, "__SNAPV2_CONVREADY__"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v7, "__SNAPV2_SNAP_OPEN__"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v4, "__SNAPV2_BACK__"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lge/wb;->a()V

    goto/16 :goto_0

    :cond_2
    const-string v4, "__SNAPV2_CAMREADY__"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sput-boolean v11, Lge/wb;->l:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/wb;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, Lge/wb;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";\n    // Ride the camera\'s token rather than claiming a new one \u2014 backing out\n    // of the camera must kill this watcher, not be superseded by it.\n    var op = window.__slSnapOp;\n    function mine(){ return window.__slSnapOp === op; }\n    // One send per camera session, whatever the DOM does.\n    if (window.__slSnapSendLatch === op) return;\n\n    function held(why){ post(\'__SNAPV2_SEND_HELD__\' + why); }\n\n    // The sheet is the nearest container holding several checkable rows.\n    // Structural: no dialog-class or title-text dependency.\n    function sheet(){\n      var rows = document.querySelectorAll(\'[aria-checked]\');\n      if (rows.length < 2) return null;\n      var n = rows[0];\n      while (n && n !== document.body) {\n        if (n.querySelectorAll(\'[aria-checked]\').length === rows.length) return n;\n        n = n.parentElement;\n      }\n      return null;\n    }\n\n    // Does anything on THIS row carry the conversation id?\n    //\n    // The climb stops the moment an ancestor contains more than one\n    // checkable row, because that node is shared by every recipient. Without\n    // that stop, a container tagged with the conversation the camera came\n    // from would vouch for whichever row happened to be ticked \u2014 passing the\n    // check for the wrong person, which is the one outcome this must never\n    // produce. Better to hold and let the user tap.\n    function identifies(el){\n      var n = el, hops = 0;\n      while (n && hops++ < 6) {\n        if (n !== el && n.querySelectorAll(\'[aria-checked]\').length > 1) return false;\n        if (n.id && n.id.indexOf(id) !== -1) return true;\n        var a = n.attributes;\n        for (var i = 0; a && i < a.length; i++) {\n          if (a[i].value && a[i].value.indexOf(id) !== -1) return true;\n        }\n        n = n.parentElement;\n      }\n      return false;\n    }\n\n    // The send control: a clickable in the sheet\'s bottom strip that is\n    // neither a row nor inside the recipient list. Geometry rather than\n    // label, so it survives translation.\n    function sendBtn(root){\n      var box = root.getBoundingClientRect();\n      var cut = box.top + box.height * 0.75;\n      var out = [];\n      var all = root.querySelectorAll(\'button,[role=\"button\"]\');\n      for (var i = 0; i < all.length; i++) {\n        var b = all[i];\n        if (b.getAttribute(\'aria-checked\') !== null) continue;\n        if (b.querySelector(\'[aria-checked]\')) continue;\n        if (b.closest(\'[role=\"listitem\"]\')) continue;\n        var r = b.getBoundingClientRect();\n        if (r.top < cut) continue;\n        if (r.width < 60 || r.height < 24) continue;\n        out.push(b);\n      }\n      // Ambiguity is a hold, not a coin toss.\n      return out.length === 1 ? out[0] : null;\n    }\n\n    var tries = 0;\n    (function watch(){\n      if (!mine()) return;\n      var s = sheet();\n      if (!s) {\n        // The sheet may take a while \u2014 the user has to capture first.\n        if (tries++ < 150) { setTimeout(watch, 200); }\n        return;\n      }\n      var ticked = s.querySelectorAll(\'[aria-checked=\"true\"]\');\n      if (ticked.length !== 1) { held(\'ticked=\' + ticked.length); return; }\n      if (!identifies(ticked[0])) { held(\'recipient does not resolve to \' + id); return; }\n      var b = sendBtn(s);\n      if (!b) { held(\'send control ambiguous\'); return; }\n      window.__slSnapSendLatch = op;\n      b.click();\n      post(\'__SNAPV2_SENT__\');\n    })();\n  } catch(e){ post(\'__SNAPV2_SEND_HELD__threw\'); }\n})();\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "${NS}"

    const-string v3, "zrpjdf064"

    invoke-static {v0, v2, v3}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "__SNAPV2_CAMFAIL__"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "camera failed to open \u2014 reverting to the list"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v11, Lge/wb;->l:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lge/wb;->a()V

    goto/16 :goto_0

    :cond_4
    const-string v3, "__SNAPV2_OPENFAIL__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "open failed \u2014 reverting to the list"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window.__slSnapOp = (window.__slSnapOp || 0) + 1;document.documentElement.classList.remove(\'sl-snap-focus\',\'sl-snap-panel\');"

    invoke-static {v0}, Lge/wb;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v3, "__SNAPV2_STORY_OPEN__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v3, "__SNAPV2_STORY_FAIL__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "story failed to open"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v2, "__SNAPV2_SETTINGS_READY__"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->F:Lge/ca;

    new-instance v2, La8/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, La8/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_8

    invoke-virtual {v2, v8}, La8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    sget-object v3, Loe/i1;->f:Landroid/os/Handler;

    new-instance v4, Lad/a;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v2}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_9
    const-string v2, "__SNAPV2_SETTINGS_FAIL__"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "settings menu failed to open"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lge/wb;->p:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const-string v2, "__SNAPV2_SENT__"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "__SNAPV2_SEND_HELD__"

    invoke-static {v0, v2, v11}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0xc8

    if-eqz v3, :cond_c

    invoke-static {v0, v2}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_c
    const-string v2, "__SNAPV2_SENDPROBE__"

    invoke-static {v0, v2, v11}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v5, 0x384

    if-eqz v3, :cond_d

    invoke-static {v0, v2}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_d
    const-string v2, "__SNAPV2_MSGPROBE__"

    invoke-static {v0, v2, v11}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v2}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_e
    invoke-static {v4, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    :cond_f
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/wb;->r:Lvf/d0;

    const-string v3, "1"

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v11, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :cond_10
    :goto_1
    iget-boolean v6, v0, Lnf/d;->v:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v13

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v12, v10

    goto :goto_2

    :cond_11
    new-instance v12, Lge/sb;

    const-string v7, "label"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "external"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v7, "destructive"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lge/sb;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    if-eqz v12, :cond_10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_13
    :goto_3
    if-ge v11, v3, :cond_14

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    move-object v6, v4

    check-cast v6, Lge/sb;

    iget-object v6, v6, Lge/sb;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "settings parse failed: "

    invoke-static {v3, v0, v9}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lte/s;->t:Lte/s;

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lge/ga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lge/ga;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lge/ga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lge/ga;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content scan failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); retrying after backoff"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeReelsBlocker"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v11}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_15

    if-ge v5, v3, :cond_15

    invoke-static {v0, v2}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_15

    move v11, v12

    :cond_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_16

    move v11, v12

    :cond_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v11}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_17

    if-ge v5, v3, :cond_17

    invoke-static {v0, v2}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_17

    move v11, v12

    :cond_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:id/list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move v11, v12

    :cond_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/x4;->t:Lqf/i;

    invoke-static {v0}, Lge/c;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RC logOut failed: "

    const-string v3, "BillingManager"

    invoke-static {v2, v0, v3}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_5

    :cond_19
    sget-object v2, Lge/b;->t:Lge/b;

    sget-object v3, Lge/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v3

    invoke-static {v3, v2}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v11

    :cond_1a
    if-eqz v11, :cond_1b

    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    const-string v3, "$firebaseAppInstanceId"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1b
    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v2}, Lo1/v0;->a(F)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ln2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lfe/j1;->b:I

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v2

    iget-object v3, v2, Lc6/j;->v:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lg2/g0;->t:Lq1/b;

    iget-object v4, v3, Lq1/b;->u:Lmc/c;

    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lo1/t;->m(Ln1/d;Lc6/j;)V

    invoke-virtual {v0}, Lg2/g0;->a()V

    invoke-interface {v4}, Lo1/t;->p()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Lo1/v0;->e(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, La8/i;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Le2/r0;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
