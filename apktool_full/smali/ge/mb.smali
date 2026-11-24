.class public final Lge/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lge/hb;

.field public static volatile j:Lge/mb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lge/i3;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lvf/d0;

.field public final e:Lv0/y0;

.field public final f:Lv0/y0;

.field public final g:Lv0/y0;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/hb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/mb;->i:Lge/hb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/mb;->a:Landroid/content/Context;

    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iput-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "sociallite_settings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v1, "ig_helpBannerLoginGateFixV1"

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lge/h3;

    invoke-direct {v3, v0}, Lge/h3;-><init>(Lge/i3;)V

    const/4 v0, 0x0

    iget-object v4, v3, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v5, "ig_helpBannerDismissed"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p1}, Lge/f;->d(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object p1

    iput-object p1, p0, Lge/mb;->d:Lvf/d0;

    invoke-static {v2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lge/mb;->e:Lv0/y0;

    invoke-static {v2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lge/mb;->f:Lv0/y0;

    invoke-static {v2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lge/mb;->g:Lv0/y0;

    const-string p1, "test1@gmail.com"

    const-string v0, "demo@sociallite.app"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lge/mb;->h:Ljava/util/Set;

    return-void
.end method

.method public static synthetic i(Lge/mb;Z)V
    .locals 2

    const-string v0, "ig_blockSuggestedPosts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lge/mb;->h(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static l(Lge/mb;Lcom/sociallite/android/data/UserStateResponse;Lge/f2;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lge/mb;->b:Lge/i3;

    iget-object v0, v1, Lge/mb;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v0

    sget-object v5, Lge/b;->v:Lge/b;

    invoke-static {v0, v5}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lge/f2;->d:Z

    iget-object v7, v2, Lge/f2;->e:Ljava/lang/Long;

    iget-boolean v8, v2, Lge/f2;->a:Z

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getHasPaid()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getSubscriptionTier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "free"

    if-nez v10, :cond_3

    move-object v10, v11

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getSubscriptionCancelled()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getCancelAt()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v13, Lse/l;

    invoke-direct {v13, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_3
    nop

    instance-of v13, v0, Lse/l;

    if-eqz v13, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v14

    :goto_4
    if-eqz v12, :cond_6

    cmp-long v0, v17, v14

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v0, v19, v17

    if-ltz v0, :cond_6

    move v9, v4

    :cond_6
    const-string v13, "parent"

    const-string v0, "pro"

    if-nez v9, :cond_c

    if-eqz v8, :cond_c

    iget-object v9, v2, Lge/f2;->f:Ljava/lang/String;

    if-nez v9, :cond_9

    invoke-virtual {v1}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_5
    if-nez v9, :cond_9

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    iget-boolean v2, v2, Lge/f2;->c:Z

    if-nez v2, :cond_a

    if-eqz v7, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    move v12, v4

    :goto_7
    if-eqz v12, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_8

    :cond_b
    move-wide/from16 v17, v14

    :goto_8
    const/4 v9, 0x1

    :cond_c
    invoke-virtual {v1}, Lge/mb;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v9, :cond_d

    move v12, v4

    move-wide/from16 v17, v14

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    move-object v0, v10

    :goto_9
    if-nez v9, :cond_e

    if-nez v6, :cond_e

    invoke-virtual {v1, v14, v15}, Lge/mb;->z1(J)V

    goto/16 :goto_d

    :cond_e
    if-nez v9, :cond_f

    move v12, v4

    goto :goto_a

    :cond_f
    move-object v11, v0

    move-wide/from16 v14, v17

    :goto_a
    invoke-virtual {v1}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lge/mb;->m2(Ljava/lang/String;)V

    :cond_11
    :goto_b
    if-nez v9, :cond_12

    if-eqz v6, :cond_12

    if-nez v8, :cond_12

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "legacyFreeTikTokGrandfathered"

    invoke-virtual {v3, v2, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lge/mb;->W()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    move v2, v4

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lge/h3;

    invoke-direct {v6, v3}, Lge/h3;-><init>(Lge/i3;)V

    const-string v7, "hasPaid"

    invoke-virtual {v6, v7, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "subscriptionTier"

    iget-object v8, v6, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "subscriptionCancelled"

    invoke-virtual {v6, v7, v12}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cancelAtTimestamp"

    invoke-virtual {v6, v7, v14, v15}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "paymentRequired:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6, v4}, Lge/h3;->a(Z)Z

    iget-object v6, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v7, "expiresAt"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getExpiresAt()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/sociallite/android/data/UserStateResponse;->getExpiresAt()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lge/h3;

    invoke-direct {v8, v3}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v10, v8, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lge/h3;->a(Z)Z

    :cond_13
    invoke-virtual {v1}, Lge/mb;->S0()V

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lge/mb;->X0()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v3}, Lge/h3;-><init>(Lge/i3;)V

    const-string v1, "everSeenProTier"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "freeDefaultsAlreadyEnforced"

    invoke-virtual {v0, v1, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v4}, Lge/h3;->a(Z)Z

    sget-object v0, Lge/bc;->a:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lge/mb;->o()V

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Lge/mb;->Y0(Ljava/lang/String;)V

    :cond_15
    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    sget-object v0, Lge/bc;->a:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_d
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 9

    new-instance v0, Lnf/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lnf/c;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, Lnf/d;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    sget-object v1, Llf/e;->t:Llf/d;

    const/16 v1, 0x20

    sget-object v2, Llf/e;->u:Llf/a;

    invoke-virtual {v2, v1}, Llf/a;->h(I)I

    move-result v1

    const-string v2, "ABCDEFGHJKLMNPQRSTUVWXYZ23456789"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const-string v0, "darkModeEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "webBlockerCustomDomains"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2c

    const/4 v3, 0x0

    aput-char v1, v0, v3

    invoke-static {v2, v0}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "www."

    invoke-static {v2, v4}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A1(Z)V
    .locals 3

    const-string v0, "li_blockGames"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final B()Lv0/y0;
    .locals 1

    iget-object v0, p0, Lge/mb;->g:Lv0/y0;

    return-object v0
.end method

.method public final B0()Z
    .locals 3

    const-string v0, "webBlockerEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final B1(Z)V
    .locals 3

    const-string v0, "li_blockNews"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final C()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "declaredAge"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final C0()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "webBlockerSocialWhitelist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2c

    const/4 v3, 0x0

    aput-char v1, v0, v3

    invoke-static {v2, v0}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "www."

    invoke-static {v2, v4}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Z)V
    .locals 3

    const-string v0, "li_blockPromoted"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final D()F
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "declaredScreenTimeHours"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final D0()Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lge/mb;->F()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lge/ca;

    invoke-virtual {p0}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, Lge/mb;->m(Lge/ca;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lge/mb;->v2(Lge/ca;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final D1(Z)V
    .locals 3

    const-string v0, "li_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "defaultPlatformRawValue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final E0()Z
    .locals 3

    const-string v0, "yt_blockRecommendations"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E1()V
    .locals 4

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lifetimeProGiftAnnouncedUser"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    const-string v2, "showInstagram"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lge/ca;->z:Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "showYouTube"

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lge/ca;->A:Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "showTwitter"

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lge/ca;->B:Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "showTikTok"

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lge/ca;->C:Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "showFacebook"

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lge/ca;->D:Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "showLinkedIn"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lge/ca;->E:Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "showSnapchat"

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lge/ca;->F:Lge/ca;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lge/mb;->f0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lge/ca;->I:Laf/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldg/f;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_7
    :goto_0
    invoke-virtual {v3}, Ldg/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lge/ca;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v2

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lge/ca;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lge/ca;->I:Laf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldg/f;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_c
    :goto_2
    invoke-virtual {v3}, Ldg/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/ca;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v1
.end method

.method public final F0()Z
    .locals 3

    const-string v0, "yt_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F1()V
    .locals 4

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lifetimeProGiftAnnouncementSyncedUser"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final G()Z
    .locals 3

    const-string v0, "fb_marketplaceMode"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final G0()Z
    .locals 4

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lge/mb;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    const-string v3, "personal"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "parentViewKidCode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lge/mb;->r()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final G1(Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lge/mb;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void

    :cond_0
    sget-object v0, Lge/f;->a:Ljava/util/List;

    iget-object v0, p0, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lte/u;->t:Lte/u;

    const-string v4, "block_"

    const-string v5, "blockedAppPackages"

    if-nez p2, :cond_5

    new-instance p2, Lge/h3;

    invoke-direct {p2, v1}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v5, v3}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {p1}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lte/a0;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v5, v0}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_1
    invoke-virtual {p2, v2}, Lge/h3;->a(Z)Z

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {v1, v5, v3}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    check-cast v3, Ljava/util/Collection;

    invoke-direct {p2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lge/f;->a:Ljava/util/List;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6, p2}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lge/h3;

    invoke-direct {v0, v1}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v5, p2}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v2}, Lge/h3;->a(Z)Z

    :goto_4
    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final H()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixedShortFormBudgetApps:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {v1, v0, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final H0()Z
    .locals 2

    invoke-virtual {p0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H1(Z)V
    .locals 3

    const-string v0, "nativeBlockFacebookReels"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final I()Z
    .locals 3

    const-string v0, "grayscaleMode"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "parent_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final I1(Z)V
    .locals 3

    const-string v0, "nativeBlockInstagramReels"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final J()Z
    .locals 3

    const-string v0, "hardcoreUnblockEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/f;->a:Ljava/util/List;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, p1}, Lge/f;->c(Lge/i3;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final J1(Z)V
    .locals 3

    const-string v0, "nativeBlockTikTok"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final K()Z
    .locals 4

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "userEmail"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lge/mb;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lge/mb;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lge/mb;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lge/mb;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lge/mb;->x()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final K0()Z
    .locals 2

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K1(Z)V
    .locals 3

    const-string v0, "nativeBlockTikTokFriends"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final L()Z
    .locals 3

    const-string v0, "hasCompletedOnboarding"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L0()Z
    .locals 2

    invoke-virtual {p0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "personal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final L1(Z)V
    .locals 3

    const-string v0, "nativeBlockTwitter"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "legacyFreeTikTokGrandfathered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lge/mb;->N()Z

    move-result v0

    return v0
.end method

.method public final M0(Lge/ca;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "showReddit"

    invoke-virtual {v2, p1, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    const-string p1, "showSnapchat"

    invoke-virtual {v2, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, "showLinkedIn"

    invoke-virtual {v2, p1, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p1, "showFacebook"

    invoke-virtual {v2, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_4
    const-string p1, "showTikTok"

    invoke-virtual {v2, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_5
    const-string p1, "showTwitter"

    invoke-virtual {v2, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_6
    const-string p1, "showYouTube"

    invoke-virtual {v2, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_7
    const-string p1, "showInstagram"

    invoke-virtual {v2, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final M1(Z)V
    .locals 3

    const-string v0, "nativeBlockYoutubeShorts"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "hasPaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final N0(Lge/ca;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const-string p1, "parent_showReddit"

    invoke-virtual {v0, p1, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    const-string p1, "parent_showSnapchat"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_2
    const-string p1, "parent_showLinkedIn"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_3
    const-string p1, "parent_showFacebook"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_4
    const-string p1, "parent_showTikTok"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_5
    const-string p1, "parent_showTwitter"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_6
    const-string p1, "parent_showYouTube"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_7
    const-string p1, "parent_showInstagram"

    invoke-virtual {v0, p1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final N1()V
    .locals 4

    const-string v0, "nativeReelsBlocking"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    const/4 v3, 0x1

    invoke-static {v2, v2, v0, v3, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "iconTheme"

    const-string v2, "painted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final O0()Z
    .locals 5

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "legacyFreeTikTokGrandfathered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lge/mb;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lge/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "userEmail"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lge/mb;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pro"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "parent"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    return v2
.end method

.method public final O1(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "nativeShortFormAllowanceApps"

    invoke-virtual {v1, v0, p1}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final P()Z
    .locals 3

    const-string v0, "ig_blockAds"

    const/4 v1, 0x1

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P0(Lge/ca;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/aa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, p1}, Lge/aa;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result p1

    return p1
.end method

.method public final P1(Z)V
    .locals 3

    const-string v0, "nativeSnapchatBlockDiscover"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final Q()Z
    .locals 3

    const-string v0, "ig_blockSuggestedPosts"

    const/4 v1, 0x1

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, Lge/e2;->f:Lge/c;

    iget-object v1, p0, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feature"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "enabled"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "previous_value"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "feature_toggled"

    const-string p2, "settings"

    invoke-virtual {v0, p1, p2, v1}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    const-string v0, "nativeSnapchatSpotlightBlocking"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final R()Z
    .locals 3

    const-string v0, "ig_dmsOnly"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lge/bc;->a:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lge/mb;->X0()V

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "hasPaid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "paymentRequired:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge/h3;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "subscriptionTier"

    iget-object v2, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subscriptionCancelled"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "cancelAtTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v0}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    iget-object p1, p0, Lge/mb;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".widget.InstagramWidgetProvider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "InstagramWidgetProvider"

    const-string v4, "YouTubeWidgetProvider"

    const-string v5, "TwitterWidgetProvider"

    const-string v6, "TikTokWidgetProvider"

    const-string v7, "FacebookWidgetProvider"

    const-string v8, "LinkedInWidgetProvider"

    const-string v9, "SnapchatWidgetProvider"

    const-string v10, "QuickLaunchWidgetProvider"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.sociallite.android.widget."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "appWidgetIds"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final R1(Z)V
    .locals 3

    const-string v0, "notificationRedirectEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 11

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    const-string v2, "kidCodesJson"

    const-string v3, "[]"

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :goto_1
    iget-boolean v3, v1, Lnf/d;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lge/ib;

    const-string v5, "code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "nickname"

    const-string v6, "Child"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "createdAt"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v9, "status"

    const-string v10, "pending"

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lge/ib;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v2

    :catch_0
    sget-object v0, Lte/s;->t:Lte/s;

    return-object v0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lge/mb;->d:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "parentViewKidCode"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final T()Z
    .locals 4

    invoke-virtual {p0}, Lge/mb;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lge/mb;->x()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Ljava/lang/Integer;)Z
    .locals 3

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object p1

    iget-boolean p1, p1, Lge/p3;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "pendingTourPath"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final U()Z
    .locals 3

    const-string v0, "legacyFreeTikTokGrandfathered"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final U0()V
    .locals 5

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v3, "parent_policy_owner"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string v1, "parentSettingsVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "parent_web_schema"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public final U1(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lge/mb;->b:Lge/i3;

    invoke-static {p1, p1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v2, "platformOrder"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final V()Z
    .locals 3

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "lifetimeProGiftAnnouncedUser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0()V
    .locals 12

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    iget-object v3, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "lastOpenedDateIso"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v7}, Lge/mb;->f1(I)V

    goto :goto_3

    :cond_2
    const/16 v3, 0x3e7

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v8

    if-gez v0, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v0

    :catch_0
    :cond_4
    :goto_1
    const-string v0, "currentStreak"

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_2
    invoke-virtual {p0, v7}, Lge/mb;->f1(I)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v2}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lge/h3;->a(Z)Z

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortFormDailyHistory:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    return-void
.end method

.method public final W()Z
    .locals 3

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "lifetimeProGiftConfirmedUser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "parent_ig_hideAdsAndSuggested"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lge/mb;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v0, "ig_hideAdsAndSuggested"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final W1(Z)V
    .locals 3

    const-string v0, "showFacebook"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "linkedParentCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final X0()V
    .locals 16

    const-string v1, "proPrefsBackupAt"

    move-object/from16 v2, p0

    iget-object v3, v2, Lge/mb;->b:Lge/i3;

    iget-object v0, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "proPrefsBackupJson"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v3}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v8, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "t"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x62

    const-string v5, "v"

    if-eq v14, v15, :cond_c

    const/16 v15, 0x66

    if-eq v14, v15, :cond_a

    const/16 v15, 0x69

    if-eq v14, v15, :cond_8

    const/16 v15, 0x6c

    if-eq v14, v15, :cond_6

    const/16 v15, 0x73

    if-eq v14, v15, :cond_4

    const/16 v15, 0xe60

    if-eq v14, v15, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const-string v14, "ss"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v6, v12}, Lu8/l;->L(II)Lnf/e;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lnf/c;->d()Lnf/d;

    move-result-object v12

    :goto_1
    iget-boolean v14, v12, Lnf/d;->v:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Lnf/d;->nextInt()I

    move-result v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v13}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lge/h3;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const-string v14, "l"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_8
    const-string v14, "i"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v11, v5}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_a
    const-string v14, "f"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v5, v12

    invoke-virtual {v0, v11, v5}, Lge/h3;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_c
    const-string v14, "b"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v11, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    :cond_e
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lge/h3;->a(Z)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v5, Lse/l;

    invoke-direct {v5, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "pro prefs restore failed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SettingsStore"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v3}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v3, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lge/h3;->a(Z)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v2}, Lge/mb;->S0()V

    :cond_11
    :goto_7
    return-void
.end method

.method public final X1(Z)V
    .locals 3

    const-string v0, "showInstagram"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final Y()Z
    .locals 4

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "minorMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lge/mb;->C()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v3, 0xe

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "accountType"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final Y1(Z)V
    .locals 3

    const-string v0, "showLinkedIn"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final Z()Z
    .locals 3

    const-string v0, "nativeReelsBlocking"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Z0(Z)V
    .locals 4

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v2, "appBlockingEnabled"

    invoke-virtual {v1, v2, p1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    const-string v3, "personal"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "parentViewKidCode"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "personalTimerActiveOwner"

    if-eqz p1, :cond_2

    const-string p1, "userId"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lge/h3;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final Z1(Z)V
    .locals 3

    const-string v0, "showSnapchat"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lge/ib;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "pending"

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lge/ib;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lge/mb;->w1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "nativeShortFormAllowanceApps"

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {v0, v1, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final a1(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, La8/c;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, La8/c;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v2, "appDailyBudgetMinutes"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final a2(Z)V
    .locals 3

    const-string v0, "showTikTok"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->G0()Z

    move-result v0

    const-string v1, "blockedAppPackages"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {v0, v1, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {p1, v2}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_1
    sget-object v0, Lge/f;->a:Ljava/util/List;

    iget-object v0, p0, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    new-instance v3, Lge/h3;

    invoke-direct {v3, v2}, Lge/h3;-><init>(Lge/i3;)V

    new-instance v2, Ljava/util/HashSet;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v2}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lge/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lge/f;->a:Ljava/util/List;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "block_"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v3, v2, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v4}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final b0()Z
    .locals 3

    const-string v0, "newLogoIntroShown"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b1(J)V
    .locals 2

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "blockExpiryMillis"

    invoke-virtual {v1, v0, p1, p2}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final b2(Z)V
    .locals 3

    const-string v0, "showTwitter"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final c(Lge/r9;)V
    .locals 5

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "active"

    iget-boolean v3, p1, Lge/r9;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lge/r9;->b:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "packages"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "until_ms"

    iget-wide v3, p1, Lge/r9;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parent_android_app_session"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "onboardingGoal"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final c1(J)V
    .locals 2

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "blockStartedAtMillis"

    invoke-virtual {v1, v0, p1, p2}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final c2(Z)V
    .locals 3

    const-string v0, "showYouTube"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    const-string v0, "_daily_limit_minutes"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void

    :cond_0
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "parentViewKidCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final d1(I)V
    .locals 2

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    const-string v1, "budgetRampDays"

    invoke-virtual {v0, v1, p1}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final d2(Z)V
    .locals 3

    const-string v0, "sleepEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lge/s9;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v2, "parent_native_content_ready"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "parent_"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v5}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void

    :cond_4
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()I
    .locals 3

    const-string v0, "parent_web_schema"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "current_onboarding_step_id"

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    if-nez p1, :cond_0

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, p1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lge/h3;->a(Z)Z

    return-void

    :cond_0
    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    iget-object v3, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lge/h3;->a(Z)Z

    return-void
.end method

.method public final e2(Lge/yb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v2, "themeMode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lge/t9;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parent_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p1, "parent_native_controls_ready"

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void

    :cond_1
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "platformOrder"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :cond_1
    :goto_1
    iget-boolean v3, v1, Lnf/d;->v:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge/ca;->valueOf(Ljava/lang/String;)Lge/ca;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Lse/l;

    invoke-direct {v4, v3}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    nop

    instance-of v4, v3, Lse/l;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lge/ca;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lte/s;->t:Lte/s;

    :cond_3
    return-object v2
.end method

.method public final f1(I)V
    .locals 4

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v2, "currentStreak"

    invoke-virtual {v1, v2, p1}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "bestStreak"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {v1, v2, p1}, Lge/h3;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {v1, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final f2(Z)V
    .locals 3

    const-string v0, "tt_dmsOnly"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final g(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "scheduleEnabled"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lge/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "schedule_start"

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lge/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "schedule_end"

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g0()Ljava/util/Set;
    .locals 1

    sget-object v0, Lge/z9;->a:Lge/z9;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0}, Lge/z9;->e(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Z)V
    .locals 3

    const-string v0, "darkModeEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final g2(Z)V
    .locals 3

    const-string v0, "tt_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "parent_"

    const-string v1, "kid_"

    iget-object v2, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    if-nez p2, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final h0()Z
    .locals 5

    invoke-virtual {p0}, Lge/mb;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "legacyFreeTikTokGrandfathered"

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lge/mb;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "userEmail"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lge/mb;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lge/mb;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "paymentRequired:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lge/mb;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "defaultPlatformRawValue"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final h2(Z)V
    .locals 3

    const-string v0, "tw_blockForYou"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final i0()Z
    .locals 4

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v0

    iget-boolean v0, v0, Lge/p3;->a:Z

    return v0

    :cond_0
    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v2, "scheduleEnabled"

    invoke-virtual {v0, v2, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i1(Z)V
    .locals 3

    const-string v0, "fb_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final i2(Z)V
    .locals 3

    const-string v0, "tw_blockPromoted"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 12

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v1, "parent_web_rules"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lse/l;

    invoke-direct {v4, v3}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    instance-of v5, v3, Lse/l;

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    sget-object v4, Lge/o3;->a:Ljava/util/Set;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lge/o3;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lge/o3;->a:Ljava/util/Set;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lge/o3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    sget-object v3, Lge/o3;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf/e;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lqf/q;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    :cond_7
    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v8, v8

    int-to-double v8, v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v8, v10, v8

    if-nez v8, :cond_5

    iget v8, v5, Lnf/c;->t:I

    iget v5, v5, Lnf/c;->u:I

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v9, v9

    if-gt v8, v9, :cond_5

    if-gt v9, v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const-string v3, "lockdown_scope"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_b

    const-string v5, "apps"

    const-string v7, "everything"

    const-string v8, "off"

    const-string v9, "sociallite"

    filled-new-array {v8, v9, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v6, p1

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    return-void

    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v0

    iget-object v0, v0, Lge/p3;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "schedule_end"

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "07:00"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final j1(Z)V
    .locals 3

    const-string v0, "fb_hideMarketplace"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final j2(Z)V
    .locals 3

    const-string v0, "tw_blockTrending"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lge/c;->d0(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "parent_weekly_schedule"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v0

    iget-object v0, v0, Lge/p3;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "schedule_start"

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "22:00"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final k1(Z)V
    .locals 3

    const-string v0, "fb_hidePeople"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final k2(Z)V
    .locals 3

    const-string v0, "tw_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortFormDailyHistory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "{}"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final l1(Z)V
    .locals 3

    const-string v0, "fb_marketplaceMode"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final l2(Z)V
    .locals 3

    const-string v0, "uninstallProtectionEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final m(Lge/ca;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lge/ca;->z:Lge/ca;

    sget-object v4, Lge/ca;->A:Lge/ca;

    sget-object v5, Lge/ca;->B:Lge/ca;

    sget-object v6, Lge/ca;->C:Lge/ca;

    sget-object v7, Lge/ca;->D:Lge/ca;

    sget-object v8, Lge/ca;->F:Lge/ca;

    sget-object v9, Lge/ca;->E:Lge/ca;

    filled-new-array/range {v3 .. v9}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lge/mb;->M0(Lge/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lge/mb;->N0(Lge/ca;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lge/mb;->v2(Lge/ca;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final m0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "sleepAllowedPackages"

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {v0, v1, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final m1(Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixedShortFormBudgetApps:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "userId"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    const-string v3, "privacyForkComplete"

    invoke-static {v2, v2, v3, v0, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final n0()I
    .locals 3

    const/16 v0, 0x528

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "sleepBedtimeMinutes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n1(Z)V
    .locals 3

    const-string v0, "forceDarkModeInApps"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "webBlockerCustomDomains"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "visibleSlotCount"

    iget-object v2, v0, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "everSeenProTier"

    iget-object v4, v0, Lge/mb;->b:Lge/i3;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "freeDefaultsAlreadyEnforced"

    invoke-virtual {v4, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v3, :cond_b

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v7, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ig_blockReels"

    const/4 v9, 0x1

    invoke-static {v4, v4, v8, v9, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "ig_blockExplore"

    invoke-virtual {v8, v10, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v5}, Lge/mb;->t1(Z)V

    const-string v8, "ig_blockSuggestedPosts"

    invoke-virtual {v0, v8, v5}, Lge/mb;->w2(Ljava/lang/String;Z)V

    const-string v8, "ig_blockAds"

    invoke-virtual {v0, v8, v5}, Lge/mb;->w2(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "ig_blockStoryAds"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v5}, Lge/mb;->q1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->s1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->u1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->r1(Z)V

    const-string v8, "ig_hideAdsAndSuggested"

    invoke-static {v4, v4, v8, v5, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "yt_blockShorts"

    invoke-virtual {v8, v10, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v5}, Lge/mb;->p2(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "yt_blockAds"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v9}, Lge/mb;->h2(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->j2(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->i2(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "tt_blockForYou"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "tt_blockLive"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "tt_blockShop"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v5}, Lge/mb;->f2(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "fb_hideHome"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v5}, Lge/mb;->k1(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "fb_hideMessenger"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    const-string v8, "fb_hideNotifications"

    invoke-static {v4, v4, v8, v5, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0, v5}, Lge/mb;->j1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->l1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->B1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->A1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->C1(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "snap_blockDownloadPrompts"

    invoke-virtual {v8, v10, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    const-string v8, "snap_blockSpotlight"

    invoke-static {v4, v4, v8, v9, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "snap_blockDiscover"

    invoke-virtual {v8, v10, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "scheduleEnabled"

    invoke-virtual {v8, v10, v5}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object v8, Lge/yb;->t:Lge/yb;

    invoke-virtual {v0, v8}, Lge/mb;->e2(Lge/yb;)V

    invoke-virtual {v0, v9}, Lge/mb;->g1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->n1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->o1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->v1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->q2(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->k2(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->g2(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->i1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->D1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->I1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->M1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->Q1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->P1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->L1(Z)V

    invoke-virtual {v0, v5}, Lge/mb;->K1(Z)V

    const-string v8, "ig_sessionBannerEnabled"

    invoke-static {v4, v4, v8, v9, v5}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lge/h3;

    invoke-direct {v8, v4}, Lge/h3;-><init>(Lge/i3;)V

    const-string v10, "homeBannerEnabled"

    invoke-virtual {v8, v10, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    const/4 v8, 0x2

    :try_start_0
    sget-object v10, Lge/r2;->d:Lge/c;

    invoke-virtual {v10, v2}, Lge/c;->K(Landroid/content/Context;)Lge/r2;

    move-result-object v10

    iget-object v10, v10, Lge/r2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/16 v11, 0xa

    invoke-static {v8, v8, v11}, Lu8/l;->j(III)I

    move-result v11

    invoke-interface {v10, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v10, Lge/pc;->c:Lge/hb;

    invoke-virtual {v10, v2}, Lge/hb;->g(Landroid/content/Context;)Lge/pc;

    move-result-object v10

    iget-object v10, v10, Lge/pc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v8, v8, v11}, Lu8/l;->j(III)I

    move-result v8

    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    instance-of v13, v10, Ljava/lang/Boolean;

    const-string v14, "v"

    const-string v15, "t"

    if-eqz v13, :cond_2

    const-string v13, "b"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_2
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_3

    const-string v13, "s"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    instance-of v13, v10, Ljava/lang/Integer;

    if-eqz v13, :cond_4

    const-string v13, "i"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_5

    const-string v13, "l"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v16, v6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    move-object/from16 v16, v6

    instance-of v5, v10, Ljava/lang/Float;

    if-eqz v5, :cond_6

    const-string v5, "f"

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v12, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v5, v10, Ljava/util/Set;

    if-eqz v5, :cond_8

    const-string v5, "ss"

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    :cond_8
    :goto_4
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v6

    goto :goto_4

    :cond_a
    move-object/from16 v16, v6

    invoke-static {v4, v4}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v5, "proPrefsBackupJson"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proPrefsBackupAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v16

    invoke-virtual {v3, v1, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lge/h3;->a(Z)Z

    :try_start_2
    sget-object v1, Lge/e2;->f:Lge/c;

    invoke-virtual {v1, v2}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v1

    const-string v2, "pro_defaults_enforced"

    const-string v3, "subscription"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "previous_tier"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "prefs_changed"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ever_seen_pro"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_b
    :goto_5
    return-void
.end method

.method public final o0()Z
    .locals 3

    const-string v0, "sleepEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o1(Z)V
    .locals 3

    const-string v0, "grayscaleMode"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final o2(Z)V
    .locals 3

    const-string v0, "webBlockerEnabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final p0()I
    .locals 3

    const/16 v0, 0x1e

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "sleepWindDownMinutes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final p1(Z)V
    .locals 13

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "hardcoreUnblockEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    const-string v3, "hardcoreUnblockEnabled"

    invoke-static {v1, v1, v3, p1, v2}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_8

    sget-object v0, Lge/p2;->b:Lge/c;

    iget-object v1, p0, Lge/mb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/c;->J(Landroid/content/Context;)Lge/p2;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lge/p2;->a:Landroid/content/SharedPreferences;

    const-string v5, "hard_mode_on_since"

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    monitor-exit v0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object p1, v0, Lge/p2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "hard_mode_on_since"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    monitor-enter v0

    :try_start_3
    iget-object p1, v0, Lge/p2;->a:Landroid/content/SharedPreferences;

    const-string v1, "hard_mode_on_since"

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long p1, v7, v3

    if-gtz p1, :cond_3

    monitor-exit v0

    goto/16 :goto_5

    :cond_3
    :try_start_4
    const-string p1, "{}"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v9, v0, Lge/p2;->a:Landroid/content/SharedPreferences;

    const-string v10, "hard_mode_history"

    invoke-interface {v9, v10, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v9

    :goto_1
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    cmp-long p1, v5, v7

    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_3
    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    invoke-static {p1}, Lge/p2;->c(Ljava/util/Calendar;)J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    add-long/2addr v9, v11

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v7, v9, v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    long-to-int v7, v7

    if-lez v7, :cond_6

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-wide v7, v9

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v1}, Lge/p2;->a(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lge/p2;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "hard_mode_history"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "hard_mode_on_since"

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final p2(Z)V
    .locals 3

    const-string v0, "yt_blockRecommendations"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "accountType"

    const-string v2, "personal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final q0()Z
    .locals 3

    const-string v0, "subscriptionCancelled"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q1(Z)V
    .locals 3

    const-string v0, "ig_blockFeed"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final q2(Z)V
    .locals 3

    const-string v0, "yt_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "appBlockingEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lge/c;->h0(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final r0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lge/mb;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lge/mb;->x()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Z)V
    .locals 6

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    const-string v1, "ig_hideAdsAndSuggested"

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    const-string v3, "ig_blockAds"

    const-string v4, "ig_blockSuggestedPosts"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, p1}, Lge/mb;->x1(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, p1}, Lge/mb;->x1(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge/h3;

    invoke-direct {p1, v2}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {p0}, Lge/mb;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lge/mb;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v1, v0}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v5}, Lge/h3;->a(Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge/h3;

    invoke-direct {v0, v2}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v0, v4, p1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v3, p1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1, p1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v5}, Lge/h3;->a(Z)Z

    :goto_2
    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final r2(Lge/ca;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/z9;->a:Lge/z9;

    invoke-static {v0, p1}, Lge/z9;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "sleepAllowedPackages"

    sget-object v4, Lte/u;->t:Lte/u;

    invoke-virtual {v0, v3, v4}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "personal"

    iget-object v1, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "accountType"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lge/c;->j:Lge/c;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v3}, Lge/c;->d(Lge/c;Landroid/content/SharedPreferences;Ljava/util/Calendar;I)Lge/rb;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Ljava/util/Map;
    .locals 11

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "appDailyBudgetMinutes"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lte/x;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "subscriptionTier"

    const-string v2, "free"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final s1(Z)V
    .locals 3

    const-string v0, "ig_blockSaved"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final s2(Lze/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lse/a0;->a:Lse/a0;

    instance-of v1, p1, Lge/jb;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lge/jb;

    iget v2, v1, Lge/jb;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lge/jb;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lge/jb;

    invoke-direct {v1, p0, p1}, Lge/jb;-><init>(Lge/mb;Lze/c;)V

    :goto_0
    iget-object p1, v1, Lge/jb;->t:Ljava/lang/Object;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v1, Lge/jb;->v:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    iput v4, v1, Lge/jb;->v:I

    const/16 v4, 0x1388

    invoke-virtual {p1, v3, p0, v4, v1}, Lu7/m;->n0(Ljava/lang/String;Lge/mb;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "blockedAppPackages"

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {v0, v1, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final t0()F
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "targetScreenTimeHours"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final t1(Z)V
    .locals 3

    const-string v0, "ig_blockStories"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final t2(Lge/c0;ZLze/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lge/kb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lge/kb;

    iget v1, v0, Lge/kb;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/kb;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/kb;

    invoke-direct {v0, p0, p3}, Lge/kb;-><init>(Lge/mb;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lge/kb;->u:Ljava/lang/Object;

    iget v1, v0, Lge/kb;->w:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const-string v3, "lastKidVersionCheckTime"

    iget-object v4, p0, Lge/mb;->b:Lge/i3;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean p2, v0, Lge/kb;->t:Z

    :try_start_1
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    iget-object p3, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long p3, v8, v10

    if-gez p3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lge/c0;->l()V

    iput-boolean p2, v0, Lge/kb;->t:Z

    iput v6, v0, Lge/kb;->w:I

    invoke-virtual {p1, v0}, Lge/c0;->e(Lze/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lcom/sociallite/android/data/UserStateResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge/h3;

    invoke-direct {p1, v4}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {p1, v3, v8, v9}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0, v8, v9}, Lge/mb;->z1(J)V

    invoke-virtual {p3}, Lcom/sociallite/android/data/UserStateResponse;->getParentSettingsVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v3, "parentSettingsVersion"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_6

    iput-boolean p2, v0, Lge/kb;->t:Z

    iput v5, v0, Lge/kb;->w:I

    invoke-virtual {p0, v0}, Lge/mb;->s2(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "blocker_last_detected_failure"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final u0()Lge/yb;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "themeMode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lge/yb;->u:Lge/yb;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lge/yb;->valueOf(Ljava/lang/String;)Lge/yb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final u1(Z)V
    .locals 3

    const-string v0, "ig_dmsOnly"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final u2(ZLze/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lge/lb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lge/lb;

    iget v4, v3, Lge/lb;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lge/lb;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lge/lb;

    invoke-direct {v3, v1, v2}, Lge/lb;-><init>(Lge/mb;Lze/c;)V

    :goto_0
    iget-object v2, v3, Lge/lb;->w:Ljava/lang/Object;

    iget v4, v3, Lge/lb;->y:I

    iget-object v5, v1, Lge/mb;->a:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lse/a0;->a:Lse/a0;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lge/lb;->v:Ljava/lang/String;

    iget-object v4, v3, Lge/lb;->u:Ljava/lang/String;

    iget-object v3, v3, Lge/lb;->t:Lge/c0;

    :try_start_0
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lge/c0;->e:Lge/c;

    invoke-virtual {v2, v5}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v2

    invoke-virtual {v2}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v10

    const-string v11, "kid"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lye/a;->t:Lye/a;

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    iput-object v4, v3, Lge/lb;->t:Lge/c0;

    iput-object v4, v3, Lge/lb;->u:Ljava/lang/String;

    iput-object v4, v3, Lge/lb;->v:Ljava/lang/String;

    iput v7, v3, Lge/lb;->y:I

    invoke-virtual {v1, v2, v0, v3}, Lge/mb;->t2(Lge/c0;ZLze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lge/mb;->b:Lge/i3;

    iget-object v10, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v12, "userEmail"

    const-string v13, ""

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v13, v10

    :goto_1
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lge/mb;->h:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v10, "lastSyncTime"

    const-wide/16 v14, 0x0

    invoke-interface {v0, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/32 v16, 0x5265c00

    cmp-long v0, v12, v16

    if-gez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    return-object v8

    :cond_8
    invoke-virtual {v2}, Lge/c0;->l()V

    :try_start_1
    iput-object v2, v3, Lge/lb;->t:Lge/c0;

    iput-object v4, v3, Lge/lb;->u:Ljava/lang/String;

    iput-object v9, v3, Lge/lb;->v:Ljava/lang/String;

    iput v6, v3, Lge/lb;->y:I

    invoke-virtual {v2, v3}, Lge/c0;->e(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    :goto_2
    return-object v11

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v0, v9

    :goto_3
    check-cast v2, Lcom/sociallite/android/data/UserStateResponse;

    invoke-virtual {v3}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lge/mb;->z1(J)V

    sget-object v0, Lge/k1;->z:Lge/c;

    invoke-virtual {v0, v5}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v0

    invoke-virtual {v0}, Lge/k1;->g()Lge/f2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lge/mb;->l(Lge/mb;Lcom/sociallite/android/data/UserStateResponse;Lge/f2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_4
    return-object v8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v8
.end method

.method public final v()I
    .locals 4

    invoke-virtual {p0}, Lge/mb;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "budgetRampDays"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final v0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0}, Lge/c;->o0(Landroid/content/SharedPreferences;)Lge/ba;

    move-result-object v0

    iget-object v0, v0, Lge/ba;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 3

    const-string v0, "ig_grayscale"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2, v0, p1, v1}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final v2(Lge/ca;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lge/mb;->O0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lge/z9;->a:Lge/z9;

    invoke-static {v0, v2}, Lge/z9;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lge/c;->o0(Landroid/content/SharedPreferences;)Lge/ba;

    move-result-object v4

    iget-boolean v5, v4, Lge/ba;->a:Z

    if-eqz v5, :cond_3

    invoke-static {v4, v2}, Lge/c;->g(Lge/ba;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lge/f;->c(Lge/i3;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lge/f;->c(Lge/i3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lge/mb;->r2(Lge/ca;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final w()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "budgetRampStartMillis"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0}, Lge/c;->o0(Landroid/content/SharedPreferences;)Lge/ba;

    move-result-object v0

    iget-boolean v0, v0, Lge/ba;->a:Z

    return v0
.end method

.method public final w1(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lge/ib;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "code"

    iget-object v7, v4, Lge/ib;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "nickname"

    iget-object v7, v4, Lge/ib;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "createdAt"

    iget-wide v7, v4, Lge/ib;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "status"

    iget-object v4, v4, Lge/ib;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "kidCodesJson"

    iget-object v3, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lge/h3;->a(Z)Z

    return-void
.end method

.method public final w2(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    iget-object v1, p0, Lge/mb;->b:Lge/i3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lge/mb;->x1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, p1, p2, v2}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-static {v1, v1}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object p1

    invoke-virtual {p0}, Lge/mb;->Q()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lge/mb;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-string v0, "ig_hideAdsAndSuggested"

    invoke-virtual {p1, v0, p2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v2}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final x()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "cancelAtTimestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0()Z
    .locals 3

    const-string v0, "tt_dmsOnly"

    const/4 v1, 0x0

    iget-object v2, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x1(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lge/y2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lge/y2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "kid_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public final y()Lv0/y0;
    .locals 1

    iget-object v0, p0, Lge/mb;->e:Lv0/y0;

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v0

    const-string v1, "lastSeenWhatsNewVersion"

    iget-object v2, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/h3;->a(Z)Z

    return-void
.end method

.method public final z()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lge/mb;->b:Lge/i3;

    if-eqz v1, :cond_1

    const-string v1, "reddit_daily_limit_minutes"

    iget-object v4, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "reddit"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "ig_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "instagram"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "yt_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "youtube"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "tt_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "tiktok"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "tw_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "twitter"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "fb_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "facebook"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "li_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "linkedin"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "snap_daily_limit_minutes"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snapchat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lge/ca;->z:Lge/ca;

    sget-object v2, Lge/ca;->A:Lge/ca;

    sget-object v3, Lge/ca;->B:Lge/ca;

    sget-object v4, Lge/ca;->C:Lge/ca;

    sget-object v5, Lge/ca;->D:Lge/ca;

    sget-object v6, Lge/ca;->F:Lge/ca;

    sget-object v7, Lge/ca;->E:Lge/ca;

    filled-new-array/range {v1 .. v7}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lge/ca;->w:Lge/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->y:Ljava/util/List;

    return-object v0
.end method

.method public final z1(J)V
    .locals 2

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "lastSyncTime"

    invoke-virtual {v1, v0, p1, p2}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/h3;->a(Z)Z

    return-void
.end method
