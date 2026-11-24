.class public final Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8/b;

.field public final b:Lcom/appstack/attribution/internal/network/g;

.field public final c:Lp8/k;

.field public final d:Lr8/a;

.field public final e:Lr8/j;

.field public final f:Ls8/h;

.field public final g:Lcom/appstack/attribution/internal/network/h;

.field public final h:Lhf/a;

.field public final i:Ljava/lang/String;

.field public final j:Lxf/e;

.field public volatile k:Lcom/appstack/attribution/internal/network/a;


# direct methods
.method public constructor <init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lp8/k;Lr8/a;Lr8/j;Ls8/h;Lcom/appstack/attribution/internal/network/h;Lhf/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/b;",
            "Lcom/appstack/attribution/internal/network/g;",
            "Lp8/k;",
            "Lr8/a;",
            "Lr8/j;",
            "Ls8/h;",
            "Lcom/appstack/attribution/internal/network/h;",
            "Lhf/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/i;->a:Ls8/b;

    iput-object p2, p0, Lp8/i;->b:Lcom/appstack/attribution/internal/network/g;

    iput-object p3, p0, Lp8/i;->c:Lp8/k;

    iput-object p4, p0, Lp8/i;->d:Lr8/a;

    iput-object p5, p0, Lp8/i;->e:Lr8/j;

    iput-object p6, p0, Lp8/i;->f:Ls8/h;

    iput-object p7, p0, Lp8/i;->g:Lcom/appstack/attribution/internal/network/h;

    iput-object p8, p0, Lp8/i;->h:Lhf/a;

    iput-object p9, p0, Lp8/i;->i:Ljava/lang/String;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p1

    sget-object p2, Lsf/h0;->b:Lzf/d;

    invoke-static {p1, p2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, p0, Lp8/i;->j:Lxf/e;

    new-instance p2, Lcom/appstack/attribution/internal/network/a;

    const/4 p7, 0x6

    const/4 p8, 0x0

    const/4 p3, 0x5

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lcom/appstack/attribution/internal/network/a;-><init>(IJLhf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lp8/i;->k:Lcom/appstack/attribution/internal/network/a;

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lp8/k;Lr8/a;Lr8/j;Ls8/h;Lcom/appstack/attribution/internal/network/h;Lhf/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {v1 .. v10}, Lp8/i;-><init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lp8/k;Lr8/a;Lr8/j;Ls8/h;Lcom/appstack/attribution/internal/network/h;Lhf/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lp8/i;Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lse/a0;->a:Lse/a0;

    instance-of v3, v1, Lp8/g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp8/g;

    iget v4, v3, Lp8/g;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp8/g;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp8/g;

    invoke-direct {v3, v0, v1}, Lp8/g;-><init>(Lp8/i;Lxe/d;)V

    :goto_0
    iget-object v1, v3, Lp8/g;->B:Ljava/lang/Object;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, v3, Lp8/g;->D:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "EventTracker"

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lp8/g;->t:Lp8/i;

    :try_start_0
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, Lp8/g;->A:Ljava/lang/String;

    iget-object v5, v3, Lp8/g;->z:Ljava/lang/String;

    iget-object v7, v3, Lp8/g;->y:Lcom/appstack/attribution/internal/model/UTMParameters;

    iget-object v8, v3, Lp8/g;->x:Ljava/lang/String;

    iget-object v11, v3, Lp8/g;->w:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v3, Lp8/g;->v:Ljava/lang/String;

    iget-object v13, v3, Lp8/g;->u:Lcom/appstack/attribution/EventType;

    iget-object v14, v3, Lp8/g;->t:Lp8/i;

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    move-object v0, v12

    move-object v12, v14

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lp8/g;->x:Ljava/lang/String;

    iget-object v5, v3, Lp8/g;->w:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v3, Lp8/g;->v:Ljava/lang/String;

    iget-object v11, v3, Lp8/g;->u:Lcom/appstack/attribution/EventType;

    iget-object v12, v3, Lp8/g;->t:Lp8/i;

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lp8/i;->k:Lcom/appstack/attribution/internal/network/a;

    iget-object v5, v1, Lcom/appstack/attribution/internal/network/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v1, v1, Lcom/appstack/attribution/internal/network/a;->c:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-lez v1, :cond_5

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Skipping event - circuit breaker is open"

    invoke-static {v9, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v1, v0, Lp8/i;->g:Lcom/appstack/attribution/internal/network/h;

    iget-object v1, v1, Lcom/appstack/attribution/internal/network/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Skipping event - no network connectivity"

    invoke-static {v9, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lp8/i;->h:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Skipping event - invalid or empty appId"

    invoke-static {v9, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v5, v0, Lp8/i;->e:Lr8/j;

    iput-object v0, v3, Lp8/g;->t:Lp8/i;

    move-object/from16 v11, p1

    iput-object v11, v3, Lp8/g;->u:Lcom/appstack/attribution/EventType;

    move-object/from16 v12, p2

    iput-object v12, v3, Lp8/g;->v:Ljava/lang/String;

    move-object/from16 v13, p3

    check-cast v13, Ljava/util/Map;

    iput-object v13, v3, Lp8/g;->w:Ljava/util/Map;

    iput-object v1, v3, Lp8/g;->x:Ljava/lang/String;

    iput v8, v3, Lp8/g;->D:I

    check-cast v5, Lr8/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lr8/d;->a(Lr8/d;Lze/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v8, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, p3

    :goto_1
    check-cast v1, Lcom/appstack/attribution/internal/model/UTMParameters;

    iget-object v13, v12, Lp8/i;->f:Ls8/h;

    invoke-virtual {v13}, Ls8/h;->a()Lcom/appstack/attribution/internal/model/UserData;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/appstack/attribution/internal/model/UserData;->getDeeplinkId()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_9
    move-object v14, v10

    :goto_2
    sget-object v15, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/appstack/attribution/internal/model/UserData;->getGclid()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_a
    move-object v13, v10

    :goto_3
    invoke-virtual {v15, v13}, Lcom/appstack/attribution/AppstackAttributionSdk;->sanitizeGclid$sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/UTMParameters;->getGclid()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_b
    move-object v13, v10

    :cond_c
    :goto_4
    iget-object v15, v12, Lp8/i;->d:Lr8/a;

    iput-object v12, v3, Lp8/g;->t:Lp8/i;

    iput-object v11, v3, Lp8/g;->u:Lcom/appstack/attribution/EventType;

    iput-object v8, v3, Lp8/g;->v:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    iput-object v6, v3, Lp8/g;->w:Ljava/util/Map;

    iput-object v0, v3, Lp8/g;->x:Ljava/lang/String;

    iput-object v1, v3, Lp8/g;->y:Lcom/appstack/attribution/internal/model/UTMParameters;

    iput-object v14, v3, Lp8/g;->z:Ljava/lang/String;

    iput-object v13, v3, Lp8/g;->A:Ljava/lang/String;

    iput v7, v3, Lp8/g;->D:I

    check-cast v15, Lr8/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lsf/h0;->b:Lzf/d;

    new-instance v7, Lr8/c;

    invoke-direct {v7, v15, v10}, Lr8/c;-><init>(Lr8/b;Lxe/d;)V

    invoke-static {v6, v7, v3}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object v7, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v6

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v13, v11

    move-object v11, v5

    :goto_5
    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    if-eqz v11, :cond_e

    const-string v1, "revenue"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_e
    if-eqz v11, :cond_f

    const-string v1, "price"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v10

    :cond_10
    :goto_6
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_11

    check-cast v1, Ljava/lang/Number;

    goto :goto_7

    :cond_11
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_8

    :cond_12
    move-object v1, v10

    :goto_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/appstack/attribution/EventType;->CUSTOM:Lcom/appstack/attribution/EventType;

    if-ne v13, v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-ne v13, v6, :cond_14

    const-string v6, "CUSTOM"

    goto :goto_a

    :cond_14
    const-string v6, "STANDARD"

    :goto_a
    iget-object v13, v12, Lp8/i;->c:Lp8/k;

    check-cast v13, Lp8/l;

    invoke-virtual {v13}, Lp8/l;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    new-instance v1, Lcom/appstack/attribution/internal/model/TransactionDetails;

    invoke-direct {v1, v14, v15}, Lcom/appstack/attribution/internal/model/TransactionDetails;-><init>(D)V

    move-object/from16 v26, v1

    goto :goto_b

    :cond_15
    move-object/from16 v26, v10

    :goto_b
    sget-object v1, Lp8/p;->a:Lp8/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Lp8/p;->b:Ljava/lang/String;

    sget-object v28, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lp8/i;->a:Ls8/b;

    const-string v14, "appstack_customer_user_id"

    invoke-interface {v1, v14}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v15, Lcom/appstack/attribution/internal/model/EventUserData;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :cond_16
    move-object/from16 v18, v10

    :goto_c
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmMedium()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_17
    move-object/from16 v19, v10

    :goto_d
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_18
    move-object/from16 v20, v10

    :goto_e
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmTerm()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_f

    :cond_19
    move-object/from16 v21, v10

    :goto_f
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmContent()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_1a
    move-object/from16 v22, v10

    :goto_10
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getRawReferrer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_11

    :cond_1b
    move-object/from16 v23, v10

    :goto_11
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getReferrerClickTimestampSec()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_12

    :cond_1c
    move-object/from16 v24, v10

    :goto_12
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/appstack/attribution/internal/model/UTMParameters;->getAppInstallTimestampSec()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v10

    :goto_13
    invoke-direct/range {v15 .. v25}, Lcom/appstack/attribution/internal/model/EventUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v12, Lp8/i;->i:Ljava/lang/String;

    new-instance v18, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    const-string v22, "MANUAL"

    move-object/from16 v20, v0

    move-object/from16 v32, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    move-object/from16 v31, v15

    invoke-direct/range {v18 .. v32}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)V

    move-object/from16 v0, v18

    :try_start_1
    iget-object v1, v12, Lp8/i;->b:Lcom/appstack/attribution/internal/network/g;

    iput-object v12, v3, Lp8/g;->t:Lp8/i;

    iput-object v10, v3, Lp8/g;->u:Lcom/appstack/attribution/EventType;

    iput-object v10, v3, Lp8/g;->v:Ljava/lang/String;

    iput-object v10, v3, Lp8/g;->w:Ljava/util/Map;

    iput-object v10, v3, Lp8/g;->x:Ljava/lang/String;

    iput-object v10, v3, Lp8/g;->y:Lcom/appstack/attribution/internal/model/UTMParameters;

    iput-object v10, v3, Lp8/g;->z:Ljava/lang/String;

    iput-object v10, v3, Lp8/g;->A:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, v3, Lp8/g;->D:I

    invoke-interface {v1, v0, v3}, Lcom/appstack/attribution/internal/network/g;->a(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_1e

    :goto_14
    return-object v4

    :cond_1e
    move-object v3, v12

    :goto_15
    :try_start_2
    iget-object v0, v3, Lp8/i;->k:Lcom/appstack/attribution/internal/network/a;

    iget-object v1, v0, Lcom/appstack/attribution/internal/network/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lcom/appstack/attribution/internal/network/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v3, v12

    goto :goto_17

    :goto_16
    sget-object v1, Lp8/m;->a:Lp8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Event send failed"

    invoke-static {v9, v1, v0}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lp8/i;->k:Lcom/appstack/attribution/internal/network/a;

    invoke-virtual {v0}, Lcom/appstack/attribution/internal/network/a;->a()V

    goto :goto_18

    :goto_17
    sget-object v1, Lp8/m;->a:Lp8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Authentication failed during event send - dropping event"

    invoke-static {v9, v1, v0}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lp8/i;->k:Lcom/appstack/attribution/internal/network/a;

    invoke-virtual {v0}, Lcom/appstack/attribution/internal/network/a;->a()V

    :goto_18
    return-object v2
.end method
