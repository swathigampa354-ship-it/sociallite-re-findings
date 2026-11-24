.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/z;"
    }
.end annotation

.annotation runtime Lse/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "purchase_date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "original_purchase_date"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "expires_date"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "store"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_sandbox"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "unsubscribe_detected_at"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "billing_issues_detected_at"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "grace_period_expires_date"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "ownership_type"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "period_type"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "refunded_at"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "store_transaction_id"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "auto_resume_date"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "product_plan_identifier"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "management_url"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v2

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v4

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v5

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    const/16 v7, 0x8

    aget-object v8, v0, v7

    const/16 v9, 0x9

    aget-object v0, v0, v9

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v10

    sget-object v11, Lfg/b1;->a:Lfg/b1;

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v12

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v13

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v14

    sget-object v15, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    invoke-static {v15}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v15

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v16

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v11

    move/from16 v17, v7

    const/16 v7, 0x11

    new-array v7, v7, [Lbg/a;

    const/16 v18, 0x0

    aput-object v1, v7, v18

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    sget-object v1, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    const/4 v2, 0x3

    aput-object v1, v7, v2

    sget-object v1, Lfg/f;->a:Lfg/f;

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    aput-object v4, v7, v1

    const/4 v1, 0x6

    aput-object v5, v7, v1

    const/4 v1, 0x7

    aput-object v6, v7, v1

    aput-object v8, v7, v17

    aput-object v0, v7, v9

    const/16 v0, 0xa

    aput-object v10, v7, v0

    const/16 v0, 0xb

    aput-object v12, v7, v0

    const/16 v0, 0xc

    aput-object v13, v7, v0

    const/16 v0, 0xd

    aput-object v14, v7, v0

    const/16 v0, 0xe

    aput-object v15, v7, v0

    const/16 v0, 0xf

    aput-object v16, v7, v0

    const/16 v0, 0x10

    aput-object v11, v7, v0

    return-object v7
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    :goto_0
    if-eqz v20, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    invoke-static/range {v23 .. v23}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object/from16 v23, v11

    sget-object v11, Lfg/b1;->a:Lfg/b1;

    move-object/from16 v24, v13

    const/16 v13, 0x10

    invoke-interface {v1, v0, v13, v11, v9}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v11, 0x10000

    :goto_1
    or-int/2addr v10, v11

    :goto_2
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lfg/b1;->a:Lfg/b1;

    const/16 v13, 0xf

    invoke-interface {v1, v0, v13, v11, v8}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v11, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    const/16 v13, 0xe

    invoke-interface {v1, v0, v13, v11, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    or-int/lit16 v10, v10, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lfg/b1;->a:Lfg/b1;

    const/16 v13, 0xd

    invoke-interface {v1, v0, v13, v11, v3}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v13, 0xc

    invoke-interface {v1, v0, v13, v11, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    or-int/lit16 v10, v10, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lfg/b1;->a:Lfg/b1;

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13, v11, v12}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13, v11, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    or-int/lit16 v10, v10, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    const/16 v11, 0x9

    aget-object v13, v17, v11

    invoke-interface {v1, v0, v11, v13, v6}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/PeriodType;

    or-int/lit16 v10, v10, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    const/16 v11, 0x8

    aget-object v13, v17, v11

    invoke-interface {v1, v0, v11, v13, v5}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/OwnershipType;

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x7

    invoke-interface {v1, v0, v13, v11, v15}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/Date;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x6

    invoke-interface {v1, v0, v13, v11, v14}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x5

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v13, v11, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x20

    :goto_3
    move-object/from16 v11, v23

    :goto_4
    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v25, v2

    move-object/from16 v23, v11

    move-object v2, v13

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11}, Leg/a;->w(Ldg/d;I)Z

    move-result v22

    or-int/lit8 v10, v10, 0x10

    goto :goto_3

    :pswitch_d
    move-object/from16 v25, v2

    move-object/from16 v23, v11

    move-object v2, v13

    sget-object v11, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    const/4 v13, 0x3

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v13, v11, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/revenuecat/purchases/Store;

    or-int/lit8 v10, v10, 0x8

    :goto_5
    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v25, v2

    move-object v2, v11

    move-object/from16 v24, v13

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v13, 0x2

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v13, v11, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x4

    :goto_6
    move-object/from16 v11, v23

    goto :goto_5

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v2, v21

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v16, v2

    move-object/from16 v13, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v11, v13}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v21, v16

    goto :goto_6

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    const/4 v2, 0x1

    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v21, v3

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v11, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Date;

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    :goto_7
    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v21, v16

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v25, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v20, v3

    move-object/from16 v3, v21

    goto :goto_7

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v19, v12

    move/from16 v12, v22

    move-object/from16 v22, v25

    const/16 v25, 0x0

    move-object/from16 v11, v24

    move-object/from16 v24, v9

    move-object v9, v13

    move-object v13, v11

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move v7, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v23

    move-object/from16 v16, v5

    move-object/from16 v23, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v25}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;Lfg/x0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 484
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/o0;->b:[Lbg/a;

    return-object v0
.end method
