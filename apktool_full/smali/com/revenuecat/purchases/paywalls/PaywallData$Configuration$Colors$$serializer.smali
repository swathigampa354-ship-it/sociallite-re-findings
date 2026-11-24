.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "background"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_1"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_2"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "text_3"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_background"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_foreground"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_secondary_background"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_1"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_2"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "accent_3"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "close_button"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_background"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_foreground"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_background"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_foreground"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v1

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v2

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v4

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v5

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v9

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v10

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v11

    const/16 v12, 0xf

    new-array v12, v12, [Lbg/a;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v13, 0x2

    aput-object v1, v12, v13

    const/4 v1, 0x3

    aput-object v2, v12, v1

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const/4 v1, 0x5

    aput-object v0, v12, v1

    const/4 v0, 0x6

    aput-object v3, v12, v0

    const/4 v0, 0x7

    aput-object v4, v12, v0

    const/16 v0, 0x8

    aput-object v5, v12, v0

    const/16 v0, 0x9

    aput-object v6, v12, v0

    const/16 v0, 0xa

    aput-object v7, v12, v0

    const/16 v0, 0xb

    aput-object v8, v12, v0

    const/16 v0, 0xc

    aput-object v9, v12, v0

    const/16 v0, 0xd

    aput-object v10, v12, v0

    const/16 v0, 0xe

    aput-object v11, v12, v0

    return-object v12
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object/from16 v20, v9

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v21, v10

    const/16 v10, 0xe

    invoke-interface {v1, v0, v10, v9, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x4000

    :goto_1
    move-object/from16 v9, v20

    :goto_2
    move-object/from16 v10, v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xd

    invoke-interface {v1, v0, v10, v9, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xc

    invoke-interface {v1, v0, v10, v9, v3}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xb

    invoke-interface {v1, v0, v10, v9, v6}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0xa

    invoke-interface {v1, v0, v10, v9, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0x9

    invoke-interface {v1, v0, v10, v9, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10, v9, v15}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x7

    invoke-interface {v1, v0, v10, v9, v14}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x6

    invoke-interface {v1, v0, v10, v9, v13}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x5

    invoke-interface {v1, v0, v10, v9, v12}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v9, v11}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x3

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v10, v9, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v9, v20

    :goto_3
    move-object/from16 v2, v22

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move-object v2, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v10, 0x2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v10, v9, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x4

    :goto_4
    move-object/from16 v10, v21

    goto :goto_3

    :pswitch_d
    move-object/from16 v22, v2

    move-object v2, v9

    move-object/from16 v21, v10

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v20, v2

    move-object/from16 v10, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v9, v10}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v20

    goto :goto_4

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    const/4 v2, 0x1

    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v19, v3

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v9, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    :goto_5
    move-object/from16 v2, v22

    move-object/from16 v19, v10

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v2, v17

    move-object/from16 v10, v19

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v18, v3

    move-object/from16 v3, v19

    goto :goto_5

    :cond_0
    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v2, v17

    move-object/from16 v10, v19

    move-object/from16 v19, v3

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object/from16 v20, v22

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move v6, v8

    move-object v8, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lfg/x0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 410
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
