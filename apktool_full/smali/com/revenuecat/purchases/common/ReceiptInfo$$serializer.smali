.class public final Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/ReceiptInfo;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.common.ReceiptInfo"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "productIDs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "purchaseTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "presentedOfferingContext"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "formattedPrice"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "pricingPhases"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "replacementMode"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "platformProductIds"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "sdkOriginated"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "storeUserID"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "marketplace"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/common/ReceiptInfo;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lfg/k0;->a:Lfg/k0;

    invoke-static {v3}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-static {v4}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v4

    sget-object v5, Lfg/q;->a:Lfg/q;

    invoke-static {v5}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v5

    sget-object v6, Lfg/b1;->a:Lfg/b1;

    invoke-static {v6}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    invoke-static {v6}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-static {v9}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v11, v0, v10

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    invoke-static {v12}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v12

    const/16 v13, 0x9

    aget-object v0, v0, v13

    invoke-static {v6}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v14

    invoke-static {v6}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v15

    invoke-static {v6}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    move/from16 v16, v1

    const/16 v1, 0xe

    new-array v1, v1, [Lbg/a;

    aput-object v2, v1, v16

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    aput-object v11, v1, v10

    const/16 v2, 0x8

    aput-object v12, v1, v2

    aput-object v0, v1, v13

    sget-object v0, Lfg/f;->a:Lfg/f;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0xc

    aput-object v15, v1, v0

    const/16 v0, 0xd

    aput-object v6, v1, v0

    return-object v1
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    invoke-static {}, Lcom/revenuecat/purchases/common/ReceiptInfo;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object/from16 v20, v8

    sget-object v8, Lfg/b1;->a:Lfg/b1;

    move-object/from16 v21, v9

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9, v8, v3}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x2000

    :goto_1
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9, v8, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xb

    invoke-interface {v1, v0, v9, v8, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v8, 0xa

    invoke-interface {v1, v0, v8}, Leg/a;->w(Ldg/d;I)Z

    move-result v19

    or-int/lit16 v2, v2, 0x400

    :goto_2
    move-object/from16 v8, v20

    goto :goto_0

    :pswitch_4
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/16 v8, 0x9

    aget-object v9, v18, v8

    invoke-interface {v1, v0, v8, v9, v6}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v8, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/ReplacementMode;

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v8, 0x7

    aget-object v9, v18, v8

    invoke-interface {v1, v0, v8, v9, v15}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v8, v14}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/revenuecat/purchases/models/Period;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lfg/b1;->a:Lfg/b1;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v8, v13}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lfg/b1;->a:Lfg/b1;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v8, v12}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lfg/q;->a:Lfg/q;

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9, v8, v11}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9, v8, v10}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/revenuecat/purchases/PresentedOfferingContext;

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    sget-object v8, Lfg/k0;->a:Lfg/k0;

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v8, v9}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v8, v16, 0x2

    move v2, v8

    goto/16 :goto_2

    :pswitch_d
    move/from16 v16, v2

    move-object/from16 v20, v8

    const/4 v2, 0x1

    aget-object v8, v18, p1

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    move/from16 v3, p1

    invoke-interface {v1, v0, v3, v8, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    or-int/lit8 v2, v16, 0x1

    :goto_3
    move-object/from16 v3, v20

    goto/16 :goto_0

    :pswitch_e
    move/from16 v16, v2

    move-object/from16 v20, v3

    move-object v2, v8

    move/from16 v3, p1

    move/from16 v17, p1

    move/from16 v2, v16

    goto :goto_3

    :cond_0
    move/from16 v16, v2

    move-object/from16 v20, v3

    move-object v2, v8

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/16 v22, 0x0

    move/from16 v18, v19

    move-object/from16 v21, v20

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/x0;)V

    return-object v6

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

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/ReceiptInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/ReceiptInfo;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/ReceiptInfo;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/ReceiptInfo;)V

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
