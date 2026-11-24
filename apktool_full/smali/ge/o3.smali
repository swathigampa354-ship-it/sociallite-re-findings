.class public abstract Lge/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v33, "dm_hours_enabled"

    const-string v34, "contact_policy_no_new_chats"

    const-string v1, "ig_hide_comments"

    const-string v2, "ig_multi_account"

    const-string v3, "ig_hide_suggested"

    const-string v4, "yt_block_end_screens"

    const-string v5, "yt_hide_watch_recommendations"

    const-string v6, "yt_hide_comments"

    const-string v7, "yt_stop_feed_autoplay"

    const-string v8, "tt_block_live"

    const-string v9, "tt_block_shop"

    const-string v10, "tt_block_explore"

    const-string v11, "tt_block_upload"

    const-string v12, "tt_block_search"

    const-string v13, "tt_block_suggested"

    const-string v14, "tt_block_comments"

    const-string v15, "block_posting"

    const-string v16, "ig_grayscale"

    const-string v17, "yt_grayscale"

    const-string v18, "tt_grayscale"

    const-string v19, "tw_grayscale"

    const-string v20, "fb_grayscale"

    const-string v21, "li_grayscale"

    const-string v22, "snap_grayscale"

    const-string v23, "reddit_grayscale"

    const-string v24, "reddit_ad_blocker"

    const-string v25, "reddit_hide_suggested"

    const-string v26, "reddit_only_my_communities"

    const-string v27, "reddit_block_popular"

    const-string v28, "reddit_block_news"

    const-string v29, "reddit_block_latest"

    const-string v30, "ig_reels_allowance_enabled"

    const-string v31, "yt_shorts_allowance_enabled"

    const-string v32, "dms_blocked"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/o3;->a:Ljava/util/Set;

    new-instance v0, Lnf/e;

    const/4 v1, 0x0

    const/16 v2, 0x5a0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnf/c;-><init>(III)V

    new-instance v4, Lse/k;

    const-string v5, "ig_reels_allowance_count"

    invoke-direct {v4, v5, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnf/e;

    invoke-direct {v0, v1, v2, v3}, Lnf/c;-><init>(III)V

    new-instance v5, Lse/k;

    const-string v6, "ig_reels_allowance_minutes"

    invoke-direct {v5, v6, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnf/e;

    invoke-direct {v0, v1, v2, v3}, Lnf/c;-><init>(III)V

    new-instance v6, Lse/k;

    const-string v7, "yt_shorts_allowance_count"

    invoke-direct {v6, v7, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnf/e;

    invoke-direct {v0, v1, v2, v3}, Lnf/c;-><init>(III)V

    new-instance v7, Lse/k;

    const-string v2, "yt_shorts_allowance_minutes"

    invoke-direct {v7, v2, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnf/e;

    const/16 v2, 0x59f

    invoke-direct {v0, v1, v2, v3}, Lnf/c;-><init>(III)V

    new-instance v8, Lse/k;

    const-string v9, "dm_hours_start"

    invoke-direct {v8, v9, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnf/e;

    invoke-direct {v0, v1, v2, v3}, Lnf/c;-><init>(III)V

    new-instance v9, Lse/k;

    const-string v1, "dm_hours_end"

    invoke-direct {v9, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v9}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lge/o3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_e

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, v0}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9

    const/16 v1, 0xdc1

    if-eq v0, v1, :cond_8

    const v1, 0x1d2e7

    if-eq v0, v1, :cond_7

    const v1, 0x36758e

    if-eq v0, v1, :cond_6

    const v1, 0x5cb1923

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_4
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_5
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_6
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_7
    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_8
    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_9
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_c
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "{}"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "accountType"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "parent_web_rules"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lse/l;

    invoke-direct {v1, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, v1, Lse/l;

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    const-string p0, "reddit_ad_blocker"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p0, "reddit_hide_suggested"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    return-object v1
.end method
