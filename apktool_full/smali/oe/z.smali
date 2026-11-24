.class public final Loe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final t:Ljava/lang/ref/WeakReference;

.field public final u:Lge/i3;

.field public v:Landroidx/lifecycle/o;

.field public w:Lk7/g;

.field public x:Loe/u;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loe/z;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iput-object v0, p0, Loe/z;->u:Lge/i3;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iput-boolean v1, p0, Loe/z;->z:Z

    invoke-virtual {v0, p0}, Lge/i3;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loe/z;->v:Landroidx/lifecycle/o;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_2
    iput-object p1, p0, Loe/z;->v:Landroidx/lifecycle/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Loe/z;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-boolean v0, v1, Loe/z;->y:Z

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-boolean v0, v1, Loe/z;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/i0;

    iget-object v0, v0, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    sget-object v5, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, v1, Loe/z;->v:Landroidx/lifecycle/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    sget-object v0, Loe/c0;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v7

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/PowerManager;

    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v9, Lse/l;

    invoke-direct {v9, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lse/l;

    if-eqz v10, :cond_5

    move-object v0, v9

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v0, "ig_dmsOnly"

    invoke-virtual {v7, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v10, Lge/mb;->i:Lge/hb;

    invoke-virtual {v10, v6}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v11

    invoke-virtual {v11}, Lge/mb;->O0()Z

    move-result v11

    const-string v12, "ig_adHideDataLayer_enabled"

    const-string v13, "ig_blockSuggestedPosts"

    const-string v15, "ig_blockAds"

    if-eqz v11, :cond_7

    invoke-virtual {v7, v15, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v7, v13, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    invoke-virtual {v7, v12, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v4

    :goto_4
    move/from16 v16, v9

    goto :goto_5

    :cond_7
    move v11, v3

    goto :goto_4

    :goto_5
    new-instance v9, Loe/u;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-ne v3, v4, :cond_8

    move-object v3, v10

    move v10, v4

    goto :goto_6

    :cond_8
    move-object v3, v10

    const/4 v10, 0x0

    :goto_6
    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move v5, v11

    move v11, v4

    :goto_7
    move-object v8, v12

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v11

    const/4 v11, 0x0

    goto :goto_7

    :goto_9
    invoke-static {v6}, Lu8/l;->C(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v6}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result v6

    move/from16 v22, v4

    const-string v4, "ig_blockFeed"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    if-nez v16, :cond_b

    invoke-virtual {v7, v4, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-nez v18, :cond_b

    move-object/from16 v18, v15

    move/from16 v15, v22

    :goto_a
    move/from16 v19, v5

    goto :goto_b

    :cond_b
    move-object/from16 v18, v15

    move v15, v3

    goto :goto_a

    :goto_b
    const-string v5, "ig_blockStories"

    if-nez v16, :cond_c

    invoke-virtual {v7, v5, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_c

    move/from16 v16, v22

    :goto_c
    move/from16 v20, v6

    goto :goto_d

    :cond_c
    move/from16 v16, v3

    goto :goto_c

    :goto_d
    const-string v6, "ig_feedPreload_disabled"

    invoke-virtual {v7, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    xor-int/lit8 v3, v6, 0x1

    const-string v6, "ig_homeFeedAhead_enabled"

    move/from16 v21, v3

    move/from16 v3, v22

    invoke-virtual {v7, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v19, :cond_d

    move/from16 v19, v6

    const-string v6, "ig_homeFeedBatch_enabled"

    invoke-virtual {v7, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v22, v18

    move/from16 v18, v19

    move/from16 v19, v3

    goto :goto_e

    :cond_d
    move/from16 v19, v6

    :cond_e
    move-object/from16 v22, v18

    move/from16 v18, v19

    const/16 v19, 0x0

    :goto_e
    const-string v6, "ig_storyPhotoPreload_enabled"

    invoke-virtual {v7, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 v23, v6

    const-string v6, "ig_storyVideoBuffer_enabled"

    invoke-virtual {v7, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object v3, v13

    move-object/from16 v7, v17

    move/from16 v13, v20

    move/from16 v17, v21

    move/from16 v20, v23

    move/from16 v21, v6

    move-object/from16 v6, v22

    invoke-direct/range {v9 .. v21}, Loe/u;-><init>(ZZZZZZZZZZZZ)V

    move/from16 v24, v16

    move-object/from16 v16, v2

    move/from16 v2, v24

    move/from16 v24, v17

    move/from16 v25, v18

    move/from16 v26, v19

    move/from16 v27, v20

    move/from16 v28, v21

    move/from16 v17, v2

    if-nez p1, :cond_f

    iget-object v2, v1, Loe/z;->x:Loe/u;

    invoke-virtual {v9, v2}, Loe/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_17

    :cond_f
    iput-object v9, v1, Loe/z;->x:Loe/u;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move/from16 v18, v15

    invoke-static {v2}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result v15

    move/from16 v19, v14

    const-string v14, "dataSaver"

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "low"

    move/from16 v20, v13

    invoke-static {v2}, Lu8/l;->C(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "dmsOnly"

    move-object/from16 p1, v14

    const/4 v15, 0x0

    invoke-virtual {v9, v0, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "blockFeed"

    invoke-virtual {v9, v4, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "ig_blockExplore"

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "blockExplore"

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "blockStories"

    invoke-virtual {v9, v5, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "ig_hide_comments"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "hideComments"

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "instagram_post_zoom.js"

    const-string v14, "instagram_comments_open.js"

    const-string v15, "instagram_page_motion.js"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/Iterable;

    new-instance v13, Lme/xj;

    const/4 v14, 0x1

    invoke-direct {v13, v2, v14}, Lme/xj;-><init>(Landroid/content/Context;I)V

    const/16 v34, 0x1e

    const-string v30, "\n"

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "/*CONFIG*/null"

    invoke-static {v13, v14, v1}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v13, Lge/q2;->a:I

    const-string v13, "__NAMESPACE__"

    const-string v15, "zrpjdf064904"

    invoke-static {v1, v13, v15}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lge/t2;->c(Ljava/lang/String;)Lge/s2;

    move-result-object v21

    invoke-virtual {v7, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lge/mb;->O0()Z

    move-result v23

    if-eqz v23, :cond_10

    move-object/from16 v23, v1

    const-string v1, "ig_blockStoryAds"

    move/from16 v29, v12

    const/4 v12, 0x1

    invoke-virtual {v9, v1, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v9, v5, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v9, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v23, v1

    move/from16 v29, v12

    :cond_11
    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Lge/s2;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        var enabled = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n        if (S.igStoryAd) { S.igStoryAd.updateEnabled(enabled); return; }\n        \n\n        // [IG-MULTILANG-2026-07-05] Per-language ad-label bundle. Values\n        // are lowercase in the dictionary (`sponsored`, `ad`, `publicidad`,\n        // `sponsoris\u00e9`, `anzeige`, `patrocinado`, `\u5e83\u544a`, `\u0645\u064f\u0645\u0648\u064e\u0651\u0644`); the\n        // directText compare below toLowerCase()\'s the DOM text before the\n        // membership check. English identity: adLabels includes both `ad`\n        // and `sponsored` so the pre-fix English behavior is preserved.\n        //\n        // [RUNTIME-LANG-PICK 2026-07-05] slMatchesAdLabel re-picks each\n        // call so if IG server-swaps the page language mid-session (e.g.\n        // login-time swap to the account\'s preferred language) we stay\n        // aligned with the DOM.\n        var LABELS = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n        // [I18N-UNION 2026-07-27] pickLabels() derives from the DOM\'s\n        // html-lang; LABELS is baked from the APP\'s language. They disagree\n        // whenever IG serves lang=\"en\" for an account whose UI we forced to\n        // Italian via ?hl=it \u2014 the common case for an English-registered\n        // account browsing in Italian. pickLabels() used to win outright,\n        // discarding the correct markers (\"inserzione\", \"sponsorizzato\")\n        // and comparing English words against Italian text. That is why\n        // story ads labelled \"Inserzione\" and suggested posts labelled\n        // \"Suggeriti per te\" still rendered.\n        //\n        // Union the two list fields so whichever source is right, the marker\n        // is present. Scalars (allCaughtUp / follow / following) still take\n        // the DOM value \u2014 they drive the weaker suggested-post heuristic,\n        // not the primary label match.\n        function slPick() {\n            var picked = (S.pickLabels && S.pickLabels()) || LABELS;\n            if (picked === LABELS) return picked;\n            function slU(a, b) {\n                var out = [], seen = {};\n                (a || []).concat(b || []).forEach(function(v) {\n                    var k = String(v || \'\').toLowerCase();\n                    if (k && !seen[k]) { seen[k] = 1; out.push(v); }\n                });\n                return out;\n            }\n            return {\n                adLabels: slU(picked.adLabels, LABELS.adLabels),\n                suggestedLabels: slU(picked.suggestedLabels, LABELS.suggestedLabels),\n                allCaughtUp: picked.allCaughtUp || LABELS.allCaughtUp,\n                follow: picked.follow || LABELS.follow,\n                following: picked.following || LABELS.following,\n                sendToChat: picked.sendToChat || LABELS.sendToChat,\n                sendToGroup: picked.sendToGroup || LABELS.sendToGroup,\n                replyTo: picked.replyTo || LABELS.replyTo,\n                cancel: picked.cancel || LABELS.cancel\n            };\n        }\n\n        // [I18N-COMPOUND 2026-07-27] Exact equality alone missed any label\n        // IG ships as a compound span \u2014 \"Inserzione \u00b7 2 h\", \"\ud83c\udf10 Ad\",\n        // \"Sponsorizzato \u00b7 Segui\". The feed injector already had a\n        // leading-word fallback for this; the story path never did. Same\n        // approach and same safety property: the extracted leading run is\n        // still compared with exact equality, so \"advertisement\" does not\n        // match \"ad\". Unicode-aware so accented markers (\"pubblicit\u00e0\",\n        // \"publicit\u00e9\", \"an\u00fancio\") aren\'t truncated at the accent.\n        function slLeadingWord(v) {\n            var t = String(v || \'\').trim().toLowerCase();\n            try {\n                t = t.replace(/^[^\\p{L}]+/u, \'\');\n                var m = t.match(/^[\\p{L} ]+/u);\n                return m ? m[0].trim() : \'\';\n            } catch (e) {\n                t = t.replace(/^[^a-z\u00e0-\u00f6\u00f8-\u00ff]+/, \'\');\n                var m2 = t.match(/^[a-z\u00e0-\u00f6\u00f8-\u00ff ]+/);\n                return m2 ? m2[0].trim() : \'\';\n            }\n        }\n        function slMatchesAdLabel(txt) {\n            if (!txt) return false;\n            var d = txt.toLowerCase();\n            var adLabels = slPick().adLabels;\n            for (var i = 0; i < adLabels.length; i++) {\n                if (d === adLabels[i]) return true;\n            }\n            var lead = slLeadingWord(d);\n            if (lead.length > 0) {\n                for (var j = 0; j < adLabels.length; j++) {\n                    if (lead === adLabels[j]) return true;\n                }\n            }\n            return false;\n        }\n\n        // Observer-driven iOS responsiveness repair (371fa402, default ON).\n        var pending=null,frame=0,observer=null,mode=0,wake=0,wakeAt=0,pageActive=true;\n          var manualGeneration=0,manualNavigation=0,budgetManual=0,budget=0;\n          var direction=\'forward\',manualUntil=0,held=false,lastAction=0,startX=null,downAt=0;\n          var manualCard=null,manualCardUntil=0,ids=new WeakMap(),nextID=1,seen=[],lastHref=location.href;\n          function id(e){if(!ids.has(e))ids.set(e,nextID++);return ids.get(e);}\n          function adText(directText){return slMatchesAdLabel(directText);}\n          function visible(e){if(!e||!e.isConnected)return false;var r=e.getBoundingClientRect();if(r.width<=0||r.height<=0||r.bottom<=0||r.top>=innerHeight||r.right<=0||r.left>=innerWidth)return false;var s=getComputedStyle(e);return s.display!==\'none\'&&s.visibility!==\'hidden\'&&s.opacity!==\'0\';}\n          function foreground(e){var r=e.getBoundingClientRect(),x=(Math.max(0,r.left)+Math.min(innerWidth,r.right))/2,y=(Math.max(0,r.top)+Math.min(innerHeight,r.bottom))/2;var hit=document.elementFromPoint(x,y);return !!hit&&(hit===e||e.contains(hit));}\n          function eligible(){return enabled&&pageActive&&!document.hidden&&window[\'zrpjdf064904experience\']?.isActive?.()!==false&&!/^\\/(direct|explore|reels?|p)(\\/|$)/.test(location.pathname);}\n          function viewer(){\n            if(!eligible())return false;\n            if(/^\\/stories\\//.test(location.pathname))return true;\n            var close=Array.from(document.querySelectorAll(\'[aria-label=\"Close\" i],[aria-label=\"Chiudi\" i],[aria-label=\"Cerrar\" i],[aria-label=\"Fermer\" i],[aria-label=\"Schlie\u00dfen\" i],[aria-label=\"Fechar\" i],[aria-label=\"\u9589\u3058\u308b\"],[aria-label=\"\u0625\u063a\u0644\u0627\u0642\"],[aria-label=\"close\"]\')).some(function(e){if(!visible(e))return false;var r=e.getBoundingClientRect();return r.top<innerHeight*.15&&r.right>innerWidth*.7;});\n            return close&&Array.from(document.querySelectorAll(\'[role=\"progressbar\"]\')).some(function(e){return visible(e)&&e.getBoundingClientRect().top<innerHeight*.12;});\n          }\n          function current(inViewer){\n            if(!inViewer&&!viewer())return null;\n            var active=document.activeElement;\n            if(active&&active.matches&&active.matches(\'input,textarea,[contenteditable=\"true\"],[role=\"textbox\"]\'))return null;\n            var spans=document.querySelectorAll(\'span\'),label=null;\n            for(var i=0;i<spans.length;i++){\n              var e=spans[i],text=\'\';\n              for(var n=0;n<e.childNodes.length;n++)if(e.childNodes[n].nodeType===3)text+=e.childNodes[n].textContent;\n              // Reject ordinary text before layout/style reads. Never infer an ad\n              // from a CTA, a cached URL or an occluded feed disclosure.\n              if(!adText(text)||!visible(e)||!foreground(e))continue;\n              var r=e.getBoundingClientRect();if(r.top>=0&&r.top<innerHeight*.3){label=e;break;}\n            }\n            if(!label)return null;\n            var root=label.closest(\'[role=\"dialog\"]\')||document;\n            var media=Array.from(root.querySelectorAll(\'video,img\')).filter(function(e){if(!visible(e)||!foreground(e))return false;var r=e.getBoundingClientRect();return r.width*r.height>innerWidth*innerHeight*.2;}).sort(function(a,b){var x=a.getBoundingClientRect(),y=b.getBoundingClientRect();return y.width*y.height-x.width*x.height;})[0];\n            var source=media&&(media.currentSrc||media.getAttribute(\'src\')||media.getAttribute(\'poster\'));\n            return {identity:location.href+\'|\'+(source?source:\'label:\'+id(label)),label:label};\n          }\n          function cancel(){if(pending){clearTimeout(pending.timer);pending=null;}}\n          function clearWake(){if(wake)clearTimeout(wake);wake=0;wakeAt=0;}\n          function wakeAfter(ms){\n            var at=Date.now()+Math.max(0,ms);if(wake&&wakeAt<=at)return;\n            clearWake();wakeAt=at;wake=setTimeout(function(){wake=0;wakeAt=0;schedule();},Math.max(0,ms));\n          }\n          function observe(inViewer){\n            var next=eligible()?(inViewer?2:1):0;if(!document.body||next===mode)return;\n            observer.disconnect();mode=next;\n            if(mode===1)observer.observe(document.body,{childList:true,subtree:true});\n            if(mode===2)observer.observe(document.body,{childList:true,subtree:true,characterData:true,attributes:true,attributeFilter:[\'src\',\'srcset\',\'poster\',\'hidden\',\'aria-hidden\']});\n          }\n          function check(){\n            frame=0;if(lastHref!==location.href){lastHref=location.href;cancel();}\n            if(!eligible()){cancel();clearWake();observe(false);return;}\n            var inViewer=viewer();observe(inViewer);\n            if(!inViewer||held){cancel();clearWake();return;}\n            var now=Date.now();if(now<manualUntil){cancel();wakeAfter(manualUntil-now);return;}\n            var card=current(true);if(!card){cancel();clearWake();return;}\n            if(card.identity===manualCard&&now<manualCardUntil){cancel();wakeAfter(manualCardUntil-now);return;}\n            if(pending){if(pending.identity!==card.identity)cancel();else return;}\n            if(seen.indexOf(card.identity)!==-1){clearWake();return;}\n            if(manualNavigation!==budgetManual){budgetManual=manualNavigation;budget=0;}\n            if(budget>=8){clearWake();return;}\n            if(now-lastAction<160){wakeAfter(160-(now-lastAction));return;}\n            clearWake();var generation=manualGeneration,identity=card.identity,href=location.href;\n            pending={identity:identity,timer:setTimeout(function(){\n              pending=null;\n              if(generation!==manualGeneration||href!==location.href||!eligible()||held||Date.now()<manualUntil)return;\n              var card=current();if(!card||card.identity!==identity||seen.indexOf(identity)!==-1||budget>=8)return;\n              if(identity===manualCard&&Date.now()<manualCardUntil){wakeAfter(manualCardUntil-Date.now());return;}\n              seen.push(identity);if(seen.length>32)seen.shift();budget++;lastAction=Date.now();document._cxLastStorySkip=lastAction;\n              var key=direction===\'backward\'?\'ArrowLeft\':\'ArrowRight\',code=direction===\'backward\'?37:39;\n              try{document.dispatchEvent(new KeyboardEvent(\'keydown\',{key:key,code:key,keyCode:code,which:code,bubbles:true,cancelable:true}));document.dispatchEvent(new KeyboardEvent(\'keyup\',{key:key,code:key,keyCode:code,which:code,bubbles:true,cancelable:true}));}catch(_){}\n              // A bounded follow-up catches a same-URL card change without\n              // increasing the one-second fallback polling rate.\n              wakeAfter(160);\n            },40)};\n          }\n          function schedule(){if(!frame&&eligible())frame=requestAnimationFrame(check);}\n          function manual(e){\n            if(!e.isTrusted)return;manualGeneration++;cancel();clearWake();manualUntil=Date.now()+80;\n            if(!viewer())return;\n            var card=current(true);manualCard=card?card.identity:null;manualCardUntil=Date.now()+750;\n            if(e.type===\'pointerdown\'||e.type===\'touchstart\'){held=true;downAt=Date.now();}\n            var x=e.clientX;if(x==null&&e.touches&&e.touches[0])x=e.touches[0].clientX;\n            if(held&&x!=null)startX=x;\n            if(e.key===\'ArrowLeft\'||x<innerWidth*.35){direction=\'backward\';manualNavigation++;}\n            else if(e.key===\'ArrowRight\'||x>innerWidth*.65){direction=\'forward\';manualNavigation++;}\n            if(!held)wakeAfter(80);\n          }\n          function released(e){\n            if(!e.isTrusted)return;\n            var x=e.clientX;if(x==null&&e.changedTouches&&e.changedTouches[0])x=e.changedTouches[0].clientX;\n            var distance=startX!=null&&x!=null?Math.abs(x-startX):0;\n            if(held&&distance>40&&viewer()){direction=x>startX?\'backward\':\'forward\';manualNavigation++;}\n            // The ad may arrive between press and release. Keep that same card\n            // protected while the site\'s click handler finishes navigating.\n            if(!manualCard&&Date.now()-downAt<350){var card=current();manualCard=card?card.identity:null;}\n            if(held&&Date.now()-downAt>=350&&distance<10)manualCard=null;\n            startX=null;held=false;manualGeneration++;cancel();manualUntil=Date.now()+80;manualCardUntil=Date.now()+750;wakeAfter(80);\n          }\n          document.addEventListener(\'pointerdown\',manual,{capture:true,passive:true});\n          document.addEventListener(\'touchstart\',manual,{capture:true,passive:true});\n          document.addEventListener(\'keydown\',manual,{capture:true,passive:true});\n          [\'pointerup\',\'pointercancel\',\'touchend\',\'touchcancel\'].forEach(function(t){document.addEventListener(t,released,{capture:true,passive:true});});\n          document.addEventListener(\'click\',function(e){if(!e.isTrusted||!viewer())return;manualGeneration++;cancel();manualUntil=Date.now()+80;wakeAfter(80);},{capture:true,passive:true});\n          function route(){cancel();clearWake();if(document.hidden){held=false;startX=null;}manualGeneration++;lastHref=location.href;observe(viewer());schedule();}\n          observer=new MutationObserver(function(records){\n            for(var i=0;i<records.length;i++){\n              var r=records[i];if(r.type!==\'characterData\'||adText(r.target.textContent)){schedule();return;}\n            }\n          });\n          function mediaChanged(e){if(mode===2&&e.target&&/^(IMG|VIDEO)$/.test(e.target.tagName))schedule();}\n          document.addEventListener(\'load\',mediaChanged,true);document.addEventListener(\'loadedmetadata\',mediaChanged,true);\n          var push=history.pushState,replace=history.replaceState;\n          history.pushState=function(){var r=push.apply(this,arguments);route();return r;};\n          history.replaceState=function(){var r=replace.apply(this,arguments);route();return r;};\n          window.addEventListener(\'popstate\',route);\n          window.addEventListener(\'pagehide\',function(){pageActive=false;cancel();clearWake();held=false;observer.disconnect();mode=0;if(frame)cancelAnimationFrame(frame);frame=0;});\n          window.addEventListener(\'pageshow\',function(){pageActive=true;route();});\n          document.addEventListener(\'visibilitychange\',route);\n          document.addEventListener(\'DOMContentLoaded\',route);\n          S.igStoryAd={updateEnabled:function(value){\n            value=!!value;if(enabled===value)return;\n            enabled=value;manualGeneration++;cancel();clearWake();held=false;startX=null;\n            if(!enabled){observer.disconnect();mode=0;if(frame)cancelAnimationFrame(frame);frame=0;}\n            else route();\n          }};\n          route();setInterval(function(){if(eligible())schedule();},1000);\n    })();\n    "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v5

    invoke-virtual {v7, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v7

    invoke-virtual {v7}, Lge/mb;->O0()Z

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {v5, v8, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "ig_feedResponseReuse_enabled"

    invoke-virtual {v5, v8, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5, v4, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    const/4 v12, 0x1

    invoke-virtual {v5, v6, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v12

    goto :goto_11

    :cond_13
    const/4 v12, 0x1

    :cond_14
    const/4 v6, 0x0

    :goto_11
    const-string v12, "hideAds"

    invoke-virtual {v9, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v8, :cond_15

    if-eqz v7, :cond_15

    const/4 v12, 0x1

    invoke-virtual {v5, v3, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    const-string v5, "hideSuggested"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "instagram/feed_response_filter.js"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v5, 0x2000

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_1
    invoke-static {v8}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v14, v3}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v15}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Loe/v;->a:Ljava/util/List;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "lowPower"

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "foreground"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "lowBandwidth"

    move/from16 v12, v29

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v9, p1

    move/from16 v8, v20

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "online"

    move/from16 v9, v19

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "feedAllowed"

    move/from16 v9, v18

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "storiesAllowed"

    move/from16 v9, v17

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "callActive"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "feedPreloadEnabled"

    move/from16 v9, v24

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "feedAheadEnabled"

    move/from16 v9, v25

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "feedBatchEnabled"

    move/from16 v9, v26

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "storyPhotosEnabled"

    move/from16 v9, v27

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "storyVideosEnabled"

    move/from16 v9, v28

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n(function () {\n  \'use strict\';\n  if (window.top !== window || location.protocol !== \'https:\' ||\n      !/(^|\\.)instagram\\.com$/.test(location.hostname)) return;\n  if (window.__IG_LOADING__00) return;\n  var policy = {}, stopped = false;\n  var api = window.__IG_LOADING__00 = {\n    allowed: function (kind) {\n      var feed = kind === \'feed\' || kind === \'feedPreload\' || kind === \'feedAhead\' || kind === \'feedBatch\';\n      var moduleEnabled = kind === \'feedPreload\' ? policy.feedPreloadEnabled !== false :\n        kind === \'feedAhead\' ? policy.feedAheadEnabled !== false :\n        kind === \'feedBatch\' ? policy.feedBatchEnabled !== false :\n        kind === \'photos\' ? policy.storyPhotosEnabled !== false :\n        kind === \'videos\' ? policy.storyVideosEnabled !== false : true;\n      return !stopped && policy.foreground === true && policy.online === true &&\n        !policy.lowPower && !policy.dataSaver && moduleEnabled &&\n        (feed ? policy.feedAllowed === true : policy.storiesAllowed === true);\n    },\n    update: function (next) {\n      policy = next || {};\n      window.__IG_LOADING__01 = stopped || policy.lowPower === true ||\n        policy.foreground !== true || policy.online !== true;\n      window.__IG_LOADING__03 = policy.dataSaver === true;\n      window.__IG_LOADING__10 = policy.lowBandwidth === true;\n      window.__IG_LOADING__11 = policy.lowBandwidth === true;\n      // Private loader timers only. Active-call maintenance and page timers are\n      // owned by their existing Android lifecycle code and are not frozen here.\n      window.__IG_LOADING__14 = policy.foreground !== true;\n      window.dispatchEvent(new Event(\'__IG_LOADING__02\'));\n    },\n    stop: function () {\n      if (stopped) return;\n      stopped = true;\n      api.update(policy);\n      var video = window.__IG_LOADING__17;\n      if (video && typeof video.stop === \'function\') video.stop();\n    }\n  };\n  window.__IG_LOADING__18 = function (fn, delay) {\n    return window.setInterval(function () {\n      if (!stopped && !window.__IG_LOADING__14) fn();\n    }, delay);\n  };\n})();\n\nwindow.__IG_LOADING__00 && window.__IG_LOADING__00.update("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ");"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__IG_LOADING__"

    const-string v9, "zrpjdf064904960"

    invoke-static {v7, v8, v9}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Loe/v;->a:Ljava/util/List;

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/Iterable;

    new-instance v10, Lme/xj;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11}, Lme/xj;-><init>(Landroid/content/Context;I)V

    const/16 v29, 0x1e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v10

    invoke-static/range {v24 .. v29}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    invoke-static {v7, v9, v8}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v8

    const-string v10, "ig_feedPlayback_disabled"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v8, v0, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8, v4, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_13

    :cond_16
    move v0, v11

    :goto_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_17

    const-string v10, "ig_feedPlayback_speed_enabled"

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    move v10, v12

    goto :goto_14

    :cond_17
    const/4 v12, 0x1

    :cond_18
    move v10, v11

    :goto_14
    const-string v11, "speed"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v0, :cond_19

    const-string v0, "ig_feedPlayback_progress_enabled"

    invoke-virtual {v8, v0, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    :goto_15
    const-string v0, "progress"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x7f110381

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "slide"

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const v10, 0x7f110380

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "release"

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const v10, 0x7f11037e

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "normal"

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const v10, 0x7f110382

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const v10, 0x7f11037f

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v8, "instagram/feed_playback.js"

    invoke-virtual {v2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v8, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_2
    invoke-static {v2}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v14, v2}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/*LABELS*/null"

    invoke-static {v2, v4, v0}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v15}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOCUMENT_START_SCRIPT"

    invoke-static {v1}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, p0

    iget-object v2, v1, Loe/z;->w:Lk7/g;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lk7/g;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    :cond_1a
    sget-object v2, Loe/c0;->c:Ljava/util/Set;

    move-object/from16 v3, v16

    invoke-static {v3, v0, v2}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    move-result-object v2

    iput-object v2, v1, Loe/z;->w:Lk7/g;

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    :goto_16
    sget-object v2, Loe/c0;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loe/c0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1c
    :goto_17
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v8, v2}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    const-string v1, "ig_"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instagram_"

    invoke-static {v0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "parent_"

    invoke-static {v0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v20, "adminOverrideTier"

    const-string v21, "debugDisableInstagramInjection"

    const-string v3, "accountType"

    const-string v4, "userId"

    const-string v5, "parentViewKidCode"

    const-string v6, "appLocale"

    const-string v7, "hasPaid"

    const-string v8, "subscriptionCancelled"

    const-string v9, "subscriptionCancelAt"

    const-string v10, "cancelAt"

    const-string v11, "cancelAtTimestamp"

    const-string v12, "subscriptionTier"

    const-string v13, "userEmail"

    const-string v14, "debugProOverride"

    const-string v15, "forceFreeModeDebug"

    const-string v16, "legacyInstall"

    const-string v17, "lifetimeProGiftGranted"

    const-string v18, "rcHasPaidEntitlement"

    const-string v19, "hasActiveSubscription"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, Loe/c0;->a:Landroid/os/Handler;

    new-instance v1, Loe/y;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v3}, Loe/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loe/z;->b(Z)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loe/z;->b(Z)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe/z;->z:Z

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Loe/z;->v:Landroidx/lifecycle/o;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_3
    iput-object v1, p0, Loe/z;->v:Landroidx/lifecycle/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    :cond_4
    :goto_1
    sget-object p1, Loe/c0;->a:Landroid/os/Handler;

    new-instance v0, La5/g;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe/z;->z:Z

    iget-object v0, p0, Loe/z;->v:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loe/z;->v:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Loe/z;->b(Z)V

    return-void
.end method
