.class public final Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;
.super Lpe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/k;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/appstack/attribution/internal/model/EventServerLogRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableEventUserDataAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringAnyAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final nullableTransactionDetailsAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final options:Lpe/n;

.field private final stringAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/c0;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v12, "user_data"

    const-string v13, "wrapper_version"

    const-string v0, "event_id"

    const-string v1, "event_name"

    const-string v2, "event_type"

    const-string v3, "trigger_type"

    const-string v4, "appstack_id"

    const-string v5, "app_id"

    const-string v6, "custom_parameters"

    const-string v7, "transaction_details"

    const-string v8, "sdk_version"

    const-string v9, "device_model"

    const-string v10, "gaid"

    const-string v11, "customer_user_id"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpe/n;->a([Ljava/lang/String;)Lpe/n;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->options:Lpe/n;

    const-string v0, "eventId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {p1, v1, v2, v0}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    const-string v0, "eventName"

    invoke-virtual {p1, v1, v2, v0}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lpe/h0;->f([Ljava/lang/reflect/Type;)Lqe/d;

    move-result-object v0

    const-string v1, "customParameters"

    invoke-virtual {p1, v0, v2, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableMapOfStringAnyAdapter:Lpe/k;

    const-class v0, Lcom/appstack/attribution/internal/model/TransactionDetails;

    const-string v1, "transactionDetails"

    invoke-virtual {p1, v0, v2, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableTransactionDetailsAdapter:Lpe/k;

    const-class v0, Lcom/appstack/attribution/internal/model/EventUserData;

    const-string v1, "userData"

    invoke-virtual {p1, v0, v2, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object p1

    iput-object p1, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableEventUserDataAdapter:Lpe/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpe/p;->e()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    invoke-virtual {v1}, Lpe/p;->l()Z

    move-result v2

    const-string v13, "event_id"

    move/from16 v19, v2

    const-string v2, "eventId"

    move-object/from16 v20, v4

    const-string v4, "event_type"

    move-object/from16 v21, v5

    const-string v5, "eventType"

    move-object/from16 v22, v6

    const-string v6, "trigger_type"

    move-object/from16 v23, v7

    const-string v7, "triggerType"

    move-object/from16 v24, v8

    const-string v8, "appstack_id"

    move-object/from16 v25, v9

    const-string v9, "appstackId"

    move-object/from16 v26, v10

    const-string v10, "app_id"

    move-object/from16 v27, v11

    const-string v11, "appId"

    move-object/from16 v28, v12

    const-string v12, "sdk_version"

    move-object/from16 v29, v14

    const-string v14, "sdkVersion"

    move-object/from16 v30, v15

    const-string v15, "device_model"

    move-object/from16 v31, v2

    const-string v2, "deviceModel"

    if-eqz v19, :cond_7

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->options:Lpe/n;

    invoke-virtual {v1, v13}, Lpe/p;->Q(Lpe/n;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x2001

    :goto_1
    move-object/from16 v4, v20

    :goto_2
    move-object/from16 v5, v21

    :goto_3
    move-object/from16 v6, v22

    :goto_4
    move-object/from16 v7, v23

    :goto_5
    move-object/from16 v8, v24

    :goto_6
    move-object/from16 v9, v25

    :goto_7
    move-object/from16 v10, v26

    :goto_8
    move-object/from16 v11, v27

    :goto_9
    move-object/from16 v12, v28

    :goto_a
    move-object/from16 v14, v29

    :goto_b
    move-object/from16 v15, v30

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableEventUserDataAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/appstack/attribution/internal/model/EventUserData;

    and-int/lit16 v3, v3, -0x1001

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x801

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x401

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v14, v29

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v4, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_b

    :cond_0
    invoke-static {v2, v15, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v12, v2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    goto :goto_a

    :cond_1
    invoke-static {v14, v12, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableTransactionDetailsAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/appstack/attribution/internal/model/TransactionDetails;

    and-int/lit16 v3, v3, -0x81

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableMapOfStringAnyAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    and-int/lit8 v3, v3, -0x41

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto/16 :goto_7

    :cond_2
    invoke-static {v11, v10, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v8, v2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_6

    :cond_3
    invoke-static {v9, v8, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v7, v2

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_4
    invoke-static {v7, v6, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_4

    :cond_5
    invoke-static {v5, v4, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v4, v20

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, v0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v2, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object/from16 v13, v19

    move-object/from16 v2, v31

    invoke-static {v2, v13, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :pswitch_e
    invoke-virtual {v1}, Lpe/p;->Z()V

    invoke-virtual {v1}, Lpe/p;->a0()V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v15

    move-object/from16 v15, v31

    invoke-virtual {v1}, Lpe/p;->j()V

    const/16 v0, -0x3cc1

    if-ne v3, v0, :cond_f

    move-object v0, v4

    new-instance v4, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    if-eqz v20, :cond_e

    if-eqz v22, :cond_d

    if-eqz v23, :cond_c

    if-eqz v24, :cond_b

    if-eqz v25, :cond_a

    if-eqz v28, :cond_9

    if-eqz v29, :cond_8

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    invoke-direct/range {v4 .. v18}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v14, v12, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11, v10, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9, v8, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v6, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v0, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15, v13, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v0, v19

    move/from16 v19, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v31, v13

    move-object/from16 v4, p0

    iget-object v13, v4, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v13, :cond_10

    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v47, Lqe/f;->c:Ljava/lang/Class;

    const-class v32, Ljava/lang/String;

    const-class v33, Ljava/lang/String;

    const-class v34, Ljava/lang/String;

    const-class v35, Ljava/lang/String;

    const-class v36, Ljava/lang/String;

    const-class v37, Ljava/lang/String;

    const-class v38, Ljava/util/Map;

    const-class v39, Lcom/appstack/attribution/internal/model/TransactionDetails;

    const-class v40, Ljava/lang/String;

    const-class v41, Ljava/lang/String;

    const-class v42, Ljava/lang/String;

    const-class v43, Ljava/lang/String;

    const-class v44, Lcom/appstack/attribution/internal/model/EventUserData;

    const-class v45, Ljava/lang/String;

    filled-new-array/range {v32 .. v47}, [Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v32, v15

    const-class v15, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    iput-object v13, v4, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_10
    move-object/from16 v32, v15

    :goto_c
    if-eqz v20, :cond_17

    if-eqz v22, :cond_16

    if-eqz v23, :cond_15

    if-eqz v24, :cond_14

    if-eqz v25, :cond_13

    if-eqz v28, :cond_12

    if-eqz v29, :cond_11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v14, v30

    move-object/from16 v18, v0

    move-object v0, v13

    move-object/from16 v13, v29

    filled-new-array/range {v4 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    return-object v0

    :cond_11
    invoke-static {v2, v3, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14, v12, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11, v10, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v9, v8, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7, v6, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5, v0, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v13, v31

    move-object/from16 v15, v32

    invoke-static {v15, v13, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lpe/v;Lcom/appstack/attribution/internal/model/EventServerLogRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpe/v;->e()Lpe/v;

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "trigger_type"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getTriggerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "appstack_id"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getAppstackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "custom_parameters"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableMapOfStringAnyAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getCustomParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "transaction_details"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableTransactionDetailsAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getTransactionDetails()Lcom/appstack/attribution/internal/model/TransactionDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "gaid"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getGaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "customer_user_id"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getCustomerUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "user_data"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableEventUserDataAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getUserData()Lcom/appstack/attribution/internal/model/EventUserData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;->getWrapperVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpe/v;->k()Lpe/v;

    return-void

    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p2, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/internal/model/EventServerLogRequestJsonAdapter;->toJson(Lpe/v;Lcom/appstack/attribution/internal/model/EventServerLogRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(EventServerLogRequest)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
