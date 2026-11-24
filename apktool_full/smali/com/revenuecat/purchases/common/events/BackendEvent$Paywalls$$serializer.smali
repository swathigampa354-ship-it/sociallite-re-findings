.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "paywalls"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "paywall_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "paywall_revision"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "exit_offer_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "exit_offering_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "package_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/b1;->a:Lfg/b1;

    sget-object v1, Lfg/e0;->a:Lfg/e0;

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

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    const/16 v9, 0x12

    new-array v9, v9, [Lbg/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v10, 0x5

    aput-object v0, v9, v10

    const/4 v10, 0x6

    aput-object v2, v9, v10

    const/4 v2, 0x7

    aput-object v1, v9, v2

    sget-object v1, Lfg/k0;->a:Lfg/k0;

    const/16 v2, 0x8

    aput-object v1, v9, v2

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v1, Lfg/f;->a:Lfg/f;

    const/16 v2, 0xa

    aput-object v1, v9, v2

    const/16 v1, 0xb

    aput-object v0, v9, v1

    const/16 v0, 0xc

    aput-object v3, v9, v0

    const/16 v0, 0xd

    aput-object v4, v9, v0

    const/16 v0, 0xe

    aput-object v5, v9, v0

    const/16 v0, 0xf

    aput-object v6, v9, v0

    const/16 v0, 0x10

    aput-object v7, v9, v0

    const/16 v0, 0x11

    aput-object v8, v9, v0

    return-object v9
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v19

    move-wide/from16 v17, v5

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v21

    move-object v6, v5

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v24

    packed-switch v24, :pswitch_data_0

    invoke-static/range {v24 .. v24}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v2, Lfg/b1;->a:Lfg/b1;

    move-object/from16 v25, v9

    const/16 v9, 0x11

    invoke-interface {v1, v0, v9, v2, v10}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/high16 v2, 0x20000

    :goto_1
    or-int/2addr v3, v2

    :goto_2
    move-object/from16 v9, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v9

    sget-object v2, Lfg/e0;->a:Lfg/e0;

    const/16 v9, 0x10

    invoke-interface {v1, v0, v9, v2, v8}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9, v2, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const v2, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xe

    invoke-interface {v1, v0, v9, v2, v6}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9, v2, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9, v2, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v9

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_7
    move-object/from16 v25, v9

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Leg/a;->w(Ldg/d;I)Z

    move-result v23

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v25, v9

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v25, v9

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Leg/a;->g(Ldg/d;I)J

    move-result-wide v17

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v25, v9

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Leg/a;->A(Ldg/d;I)I

    move-result v22

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v25, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v2, v15}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v25, v9

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v25, v9

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v25, v9

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v25, v9

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v25, v9

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Leg/a;->A(Ldg/d;I)I

    move-result v20

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v24

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v25, v9

    const/4 v2, 0x1

    const/4 v9, 0x0

    move/from16 v16, v9

    goto/16 :goto_2

    :cond_0
    move-object/from16 v25, v9

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v25, v7

    new-instance v7, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    const/16 v28, 0x0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move/from16 v10, v20

    move/from16 v16, v22

    move/from16 v20, v23

    move v8, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v7 .. v28}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfg/x0;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
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

    .line 338
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

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
