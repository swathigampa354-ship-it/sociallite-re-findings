.class public final Lcom/appstack/attribution/internal/model/EventServerLogRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpe/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appstackId:Ljava/lang/String;

.field private final customParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customerUserId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final gaid:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

.field private final triggerType:Ljava/lang/String;

.field private final userData:Lcom/appstack/attribution/internal/model/EventUserData;

.field private final wrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "event_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "event_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "event_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "trigger_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "appstack_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "app_id"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lpe/i;
            name = "custom_parameters"
        .end annotation
    .end param
    .param p8    # Lcom/appstack/attribution/internal/model/TransactionDetails;
        .annotation runtime Lpe/i;
            name = "transaction_details"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "sdk_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "device_model"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "gaid"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "customer_user_id"
        .end annotation
    .end param
    .param p13    # Lcom/appstack/attribution/internal/model/EventUserData;
        .annotation runtime Lpe/i;
            name = "user_data"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "wrapper_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appstack/attribution/internal/model/TransactionDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appstack/attribution/internal/model/EventUserData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    .line 84
    iput-object p8, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    .line 85
    iput-object p9, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    .line 86
    iput-object p10, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    .line 88
    iput-object p12, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    .line 89
    iput-object p13, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    .line 90
    iput-object p14, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_6

    :cond_5
    move-object/from16 v17, p14

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v17}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;ILjava/lang/Object;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/appstack/attribution/internal/model/EventUserData;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lcom/appstack/attribution/internal/model/TransactionDetails;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "event_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "event_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "event_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "trigger_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "appstack_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "app_id"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lpe/i;
            name = "custom_parameters"
        .end annotation
    .end param
    .param p8    # Lcom/appstack/attribution/internal/model/TransactionDetails;
        .annotation runtime Lpe/i;
            name = "transaction_details"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "sdk_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "device_model"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "gaid"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "customer_user_id"
        .end annotation
    .end param
    .param p13    # Lcom/appstack/attribution/internal/model/EventUserData;
        .annotation runtime Lpe/i;
            name = "user_data"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "wrapper_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appstack/attribution/internal/model/TransactionDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appstack/attribution/internal/model/EventUserData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appstack/attribution/internal/model/EventServerLogRequest;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppstackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomerUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionDetails()Lcom/appstack/attribution/internal/model/TransactionDetails;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserData()Lcom/appstack/attribution/internal/model/EventUserData;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    return-object v0
.end method

.method public final getWrapperVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/appstack/attribution/internal/model/TransactionDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/appstack/attribution/internal/model/EventUserData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventId:Ljava/lang/String;

    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->eventType:Ljava/lang/String;

    iget-object v4, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->triggerType:Ljava/lang/String;

    iget-object v5, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appstackId:Ljava/lang/String;

    iget-object v6, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->appId:Ljava/lang/String;

    iget-object v7, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customParameters:Ljava/util/Map;

    iget-object v8, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->transactionDetails:Lcom/appstack/attribution/internal/model/TransactionDetails;

    iget-object v9, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->sdkVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->deviceModel:Ljava/lang/String;

    iget-object v11, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->gaid:Ljava/lang/String;

    iget-object v12, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->customerUserId:Ljava/lang/String;

    iget-object v13, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->userData:Lcom/appstack/attribution/internal/model/EventUserData;

    iget-object v14, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->wrapperVersion:Ljava/lang/String;

    const-string v15, ", eventName="

    const-string v0, ", eventType="

    move-object/from16 v16, v14

    const-string v14, "EventServerLogRequest(eventId="

    invoke-static {v14, v1, v15, v2, v0}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerType="

    const-string v2, ", appstackId="

    invoke-static {v0, v3, v1, v4, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", appId="

    const-string v2, ", customParameters="

    invoke-static {v0, v5, v1, v6, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    const-string v2, ", gaid="

    invoke-static {v0, v9, v1, v10, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", customerUserId="

    const-string v2, ", userData="

    invoke-static {v0, v11, v1, v12, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapperVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
