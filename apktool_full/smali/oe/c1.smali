.class public final Loe/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lge/ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/ca;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Loe/c1;->b:Lge/ca;

    return-void
.end method


# virtual methods
.method public final bannerEvent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kind"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "previousKind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loe/i1;->f:Landroid/os/Handler;

    new-instance v2, Loe/b1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Loe/b1;-><init>(Loe/c1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[SESSION-BANNER-V6] bannerEvent parse failed: "

    const-string v1, "SocialWebView"

    invoke-static {v0, p1, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loe/z0;-><init>(Loe/c1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final exitPlatform()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Loe/c1;->b:Lge/ca;

    iget-object v0, v0, Lge/ca;->t:Ljava/lang/String;

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loe/y0;-><init>(Loe/c1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final haptic()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loe/y0;-><init>(Loe/c1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loe/c1;->b:Lge/ca;

    iget-object p1, p1, Lge/ca;->t:Ljava/lang/String;

    return-void
.end method

.method public final onBlockingEvent(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loe/c1;->b:Lge/ca;

    iget-object p1, p1, Lge/ca;->t:Ljava/lang/String;

    return-void
.end method

.method public final onCreateAttempt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3498a0

    if-eq v0, v1, :cond_2

    const v1, 0x355a1a

    if-eq v0, v1, :cond_1

    const v1, 0x68af8f5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "story"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "reel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const-string p1, "unknown"

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v1, v0

    :goto_2
    const-string v2, "https"

    const-string v3, ""

    const-string v4, "http"

    filled-new-array {v0, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Loe/c1;->b:Lge/ca;

    if-nez v0, :cond_6

    iget-object p1, v2, Lge/ca;->t:Ljava/lang/String;

    const-string p2, "] Rejected create-attempt with scheme \'"

    const-string v0, "\'"

    const-string v2, "["

    invoke-static {v2, p1, p2, v1, v0}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SocialWebView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v0, v2, Lge/ca;->t:Ljava/lang/String;

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loe/b1;-><init>(Loe/c1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReelBlocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Loe/c1;->b:Lge/ca;

    if-nez v0, :cond_1

    iget-object v0, v1, Lge/ca;->t:Ljava/lang/String;

    const-string v1, "] Rejected reel redirect with disallowed scheme \'"

    const-string v2, "\': "

    const-string v3, "["

    invoke-static {v3, v0, v1, p1, v2}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SocialWebView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loe/i1;->f:Landroid/os/Handler;

    new-instance p2, Loe/y0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Loe/y0;-><init>(Loe/c1;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, v1, Lge/ca;->t:Ljava/lang/String;

    sget-object p1, Loe/i1;->f:Landroid/os/Handler;

    new-instance v0, Loe/z0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Loe/z0;-><init>(Loe/c1;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setKeepScreenOn(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loe/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final shortFormAllowanceTick(Ljava/lang/String;Z)Z
    .locals 26
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->u:Lge/ca;

    iget-object v3, v1, Loe/c1;->b:Lge/ca;

    if-ne v0, v3, :cond_16

    sget-object v4, Lge/n3;->a:Lge/n3;

    iget-object v0, v1, Loe/c1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "_minutes"

    const-string v9, "_count"

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sociallite_settings"

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lge/n3;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lge/n3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v11

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "[A-Za-z0-9_-]{1,128}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v4

    return v11

    :cond_1
    :try_start_2
    invoke-static {v3}, Lge/n3;->d(Lge/ca;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    const-string v14, "parent_shortform_usage"

    const-string v15, "{}"

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, "{}"

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v14, Lse/l;

    invoke-direct {v14, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    instance-of v15, v0, Lse/l;

    if-eqz v15, :cond_3

    move-object v0, v14

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v10, v3, v7}, Lge/n3;->e(Landroid/content/SharedPreferences;Lge/ca;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    sget-object v15, Lge/n3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v12

    if-nez v16, :cond_4

    new-instance v11, Lge/m3;

    const-string v12, ""

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lge/m3;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Lge/m3;->b:J

    const/4 v1, 0x0

    iput-boolean v1, v11, Lge/m3;->c:Z

    iput-object v12, v11, Lge/m3;->d:Ljava/lang/String;

    invoke-interface {v15, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    :cond_4
    move-object/from16 v1, v16

    check-cast v1, Lge/m3;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v11, "day"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    iput-object v2, v1, Lge/m3;->a:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lge/m3;->b:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lge/m3;->c:Z

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-boolean v11, v1, Lge/m3;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v1, Lge/m3;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    iget-wide v11, v1, Lge/m3;->b:J

    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-lez v15, :cond_8

    sub-long v20, v5, v11

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x7d0

    invoke-static/range {v20 .. v25}, Lu8/l;->l(JJJ)J

    move-result-wide v11

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    :cond_8
    move-wide/from16 v11, v18

    :goto_5
    const-string v15, "millis"

    const-string v2, "millis"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    add-long v11, v18, v11

    invoke-virtual {v14, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-wide v5, v1, Lge/m3;->b:J

    iput-object v7, v1, Lge/m3;->d:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_a

    const-string v8, "millis"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    int-to-long v11, v2

    const-wide/32 v15, 0xea60

    mul-long/2addr v11, v15

    cmp-long v2, v8, v11

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v6

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v8, v1, Lge/m3;->a:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v2, :cond_c

    if-lez v5, :cond_b

    const-string v2, "count"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v5, :cond_c

    :cond_b
    move v2, v6

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    const-string v5, "count"

    const-string v8, "count"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :cond_d
    move-object/from16 v9, p1

    :cond_e
    :goto_9
    if-nez p2, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    if-nez v2, :cond_12

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    move-object v5, v9

    goto :goto_b

    :cond_11
    const-string v5, ""

    :goto_b
    iput-object v5, v1, Lge/m3;->a:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_13

    if-eqz p2, :cond_13

    move v5, v6

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v1, Lge/m3;->c:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "parent_shortform_usage"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v10, v3, v7}, Lge/n3;->b(Landroid/content/SharedPreferences;Lge/ca;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_15

    :goto_d
    move v11, v6

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    monitor-exit v4

    return v11

    :goto_f
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_16
    sget-object v0, Lge/n3;->a:Lge/n3;

    move-object/from16 v1, p0

    iget-object v0, v1, Loe/c1;->a:Landroid/content/Context;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v2, v1, Loe/c1;->b:Lge/ca;

    invoke-static {v0, v2}, Lge/n3;->c(Lge/i3;Lge/ca;)Z

    move-result v0

    return v0
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/z0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loe/z0;-><init>(Loe/c1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final snapV2(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe/c1;->b:Lge/ca;

    sget-object v1, Lge/ca;->F:Lge/ca;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "__SNAPV2_"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loe/a1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v0, "[{"

    invoke-static {p1, v0, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v1, Loe/a1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loe/a1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
