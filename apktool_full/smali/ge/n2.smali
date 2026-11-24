.class public final Lge/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/n2;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lge/l2;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lge/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/n2;->a:Lge/n2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lge/n2;->b:Ljava/lang/String;

    sget-object v0, Lge/ca;->z:Lge/ca;

    new-instance v1, Lse/k;

    const-string v2, "nativeBlockInstagramReels"

    invoke-direct {v1, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->A:Lge/ca;

    new-instance v2, Lse/k;

    const-string v3, "nativeBlockYoutubeShorts"

    invoke-direct {v2, v0, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->C:Lge/ca;

    new-instance v3, Lse/k;

    const-string v4, "nativeBlockTikTok"

    invoke-direct {v3, v0, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->F:Lge/ca;

    new-instance v4, Lse/k;

    const-string v5, "nativeSnapchatSpotlightBlocking"

    invoke-direct {v4, v0, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->D:Lge/ca;

    new-instance v5, Lse/k;

    const-string v6, "nativeBlockFacebookReels"

    invoke-direct {v5, v0, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->B:Lge/ca;

    new-instance v6, Lse/k;

    const-string v7, "nativeBlockTwitter"

    invoke-direct {v6, v0, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lge/n2;->e:Ljava/lang/Object;

    const-string v6, "nativeBlockTikTokFriends"

    const-string v7, "nativeBlockTwitterForYou"

    const-string v1, "nativeBlockTikTokFYP"

    const-string v2, "nativeBlockTikTokFollowing"

    const-string v3, "nativeBlockTikTokLocal"

    const-string v4, "nativeBlockTikTokCommunity"

    const-string v5, "nativeBlockTikTokSTEM"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lge/n2;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v7, "userId"

    const-string v8, "accountType"

    const-string v1, "nativeReelsBlocking"

    const-string v2, "appDailyBudgetMinutes"

    const-string v3, "budgetRampStartMillis"

    const-string v4, "budgetRampDays"

    const-string v5, "budgetRampStartTotalMin"

    const-string v6, "hasCompletedOnboarding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lge/n2;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lge/k2;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La8/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lte/j;->b0([BLjava/lang/String;Lhf/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lge/k2;

    const-string v1, "goal_days_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lge/k2;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lge/mb;Ljava/time/LocalDate;)Lge/m2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lge/n2;->a(Landroid/content/Context;Ljava/lang/String;)Lge/k2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lge/k2;->h(Ljava/time/LocalDate;)Lge/m2;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lge/m2;->y:Lge/m2;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)I
    .locals 22

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/mb;

    invoke-direct {v1, v0}, Lge/mb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v2, Lge/n2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lge/n2;->d:Lge/l2;

    sget-object v8, Lge/n2;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v8, Lge/n2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lge/n2;->a(Landroid/content/Context;Ljava/lang/String;)Lge/k2;

    move-result-object v8

    invoke-static {v2, v3, v4, v5, v6}, Lge/l2;->a(Lge/l2;JJ)Lge/l2;

    move-result-object v2

    invoke-virtual {v8, v2}, Lge/k2;->d(Lge/l2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lge/n2;->c:Ljava/lang/String;

    sput-object v7, Lge/n2;->d:Lge/l2;

    :cond_2
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move/from16 v16, v8

    goto/16 :goto_11

    :cond_4
    const-string v2, "sociallite_settings"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v7, Lge/n2;->e:Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lge/ca;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x2

    if-eq v12, v11, :cond_9

    const/4 v11, 0x3

    if-eq v12, v11, :cond_8

    const/4 v11, 0x4

    if-eq v12, v11, :cond_7

    const/4 v11, 0x6

    if-eq v12, v11, :cond_6

    move v11, v8

    goto :goto_2

    :cond_6
    iget-object v11, v1, Lge/mb;->b:Lge/i3;

    const-string v12, "nativeSnapchatSpotlightBlocking"

    invoke-virtual {v11, v12, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_7
    iget-object v11, v1, Lge/mb;->b:Lge/i3;

    const-string v12, "nativeBlockFacebookReels"

    invoke-virtual {v11, v12, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_8
    iget-object v11, v1, Lge/mb;->b:Lge/i3;

    const-string v12, "nativeBlockTikTok"

    invoke-virtual {v11, v12, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_9
    iget-object v11, v1, Lge/mb;->b:Lge/i3;

    const-string v12, "nativeBlockTwitter"

    invoke-virtual {v11, v12, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_a
    iget-object v12, v1, Lge/mb;->b:Lge/i3;

    const-string v13, "nativeBlockYoutubeShorts"

    invoke-virtual {v12, v13, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_b
    iget-object v12, v1, Lge/mb;->b:Lge/i3;

    const-string v13, "nativeBlockInstagramReels"

    invoke-virtual {v12, v13, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "enabled_accessibility_services"

    invoke-static {v7, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    new-array v10, v11, [C

    const/16 v12, 0x3a

    aput-char v12, v10, v8

    invoke-static {v7, v10}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_f

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    move v13, v8

    goto :goto_4

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x2f

    invoke-static {v10, v12}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "NativeReelsBlockerService"

    invoke-static {v10, v12, v8}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    move v10, v11

    goto :goto_3

    :cond_11
    move v10, v8

    :goto_3
    if-eqz v10, :cond_10

    move v13, v11

    :goto_4
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lte/k;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1}, Lge/mb;->Z()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "nativeReelsBlocking"

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v13, :cond_13

    const-string v7, "serviceEnabled"

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v7, Lge/n2;->f:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const-string v15, "nativeBlockTikTok"

    invoke-static {v14, v15, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_14

    sget-object v15, Lge/ca;->C:Lge/ca;

    goto :goto_6

    :cond_14
    sget-object v15, Lge/ca;->B:Lge/ca;

    :goto_6
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v15, "nativeBlockTikTokFollowing"

    move/from16 v16, v8

    const-string v8, "nativeBlockTikTokFriends"

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    move v8, v11

    goto :goto_7

    :cond_15
    move/from16 v16, v8

    :cond_16
    move/from16 v8, v16

    :goto_7
    if-eqz v8, :cond_17

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v8, v16

    goto :goto_5

    :cond_18
    move/from16 v16, v8

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v2

    const/16 v7, 0x10

    const/16 v8, 0xa

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lge/mb;->Z()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lte/x;->K(I)I

    move-result v12

    if-ge v12, v7, :cond_19

    move v12, v7

    :cond_19
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lge/ca;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v1, v12, v3, v4}, Lge/c;->X(Lge/mb;Lge/ca;J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    sget-object v14, Lte/t;->t:Lte/t;

    :cond_1b
    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lge/mb;->U()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_1d

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d

    :cond_1c
    move v2, v11

    goto :goto_a

    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lge/ca;

    sget-object v15, Lge/ca;->C:Lge/ca;

    if-ne v12, v15, :cond_1f

    move v12, v11

    goto :goto_9

    :cond_1f
    move/from16 v12, v16

    :goto_9
    if-nez v12, :cond_1e

    move/from16 v2, v16

    :goto_a
    if-eqz v2, :cond_20

    goto :goto_b

    :cond_20
    move/from16 v15, v16

    goto :goto_c

    :cond_21
    :goto_b
    move v15, v11

    :goto_c
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lge/n2;->b:Ljava/lang/String;

    sget-object v17, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v17, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    if-eqz v17, :cond_22

    if-eqz v13, :cond_22

    if-eqz v15, :cond_22

    goto :goto_d

    :cond_22
    move/from16 v11, v16

    :goto_d
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lte/x;->K(I)I

    move-result v8

    if-ge v8, v7, :cond_23

    :goto_e
    move-object v8, v12

    goto :goto_f

    :cond_23
    move v7, v8

    goto :goto_e

    :goto_f
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/ca;

    move-object/from16 v17, v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v1, v9, v3, v4}, Lge/c;->I0(Lge/mb;Lge/ca;J)J

    move-result-wide v18

    const/16 v9, 0x3e8

    move-wide/from16 v20, v3

    int-to-long v3, v9

    div-long v3, v18, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-wide/from16 v3, v20

    goto :goto_10

    :cond_24
    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    new-instance v2, Lge/l2;

    move-object v9, v14

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v12}, Lge/l2;-><init>(JJLjava/time/ZoneId;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;)V

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lge/n2;->a(Landroid/content/Context;Ljava/lang/String;)Lge/k2;

    move-result-object v0

    if-eqz v13, :cond_25

    if-eqz v15, :cond_25

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    if-nez v1, :cond_25

    invoke-virtual {v0, v2}, Lge/k2;->a(Lge/l2;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lge/k2;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "completedTotal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_25
    :try_start_1
    sput-object v2, Lge/n2;->d:Lge/l2;

    invoke-virtual {v0, v2}, Lge/k2;->d(Lge/l2;)V

    invoke-virtual {v0}, Lge/k2;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "completedTotal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_11
    :try_start_2
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Lge/n2;->d:Lge/l2;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lge/n2;->a(Landroid/content/Context;Ljava/lang/String;)Lge/k2;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v6}, Lge/l2;->a(Lge/l2;JJ)Lge/l2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge/k2;->d(Lge/l2;)V

    :cond_26
    sput-object v7, Lge/n2;->d:Lge/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v16

    :goto_12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
