.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "ad"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp_ms"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "network_name"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "mediator_name"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_format"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "placement"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_unit_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "impression_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "revenue_micros"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "precision"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "mediator_error_code"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/b1;->a:Lfg/b1;

    sget-object v1, Lfg/e0;->a:Lfg/e0;

    sget-object v2, Lfg/k0;->a:Lfg/k0;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v4

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v5

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    invoke-static {v2}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v9

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v10

    const/16 v11, 0x10

    new-array v11, v11, [Lbg/a;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    aput-object v0, v11, v1

    const/4 v1, 0x3

    aput-object v2, v11, v1

    const/4 v1, 0x4

    aput-object v3, v11, v1

    const/4 v1, 0x5

    aput-object v0, v11, v1

    const/4 v1, 0x6

    aput-object v4, v11, v1

    const/4 v1, 0x7

    aput-object v5, v11, v1

    const/16 v1, 0x8

    aput-object v0, v11, v1

    const/16 v1, 0x9

    aput-object v6, v11, v1

    const/16 v1, 0xa

    aput-object v0, v11, v1

    const/16 v1, 0xb

    aput-object v0, v11, v1

    const/16 v0, 0xc

    aput-object v7, v11, v0

    const/16 v0, 0xd

    aput-object v8, v11, v0

    const/16 v0, 0xe

    aput-object v9, v11, v0

    const/16 v0, 0xf

    aput-object v10, v11, v0

    return-object v11
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->getDescriptor()Ldg/d;

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

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-wide/from16 v16, v5

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x0

    move-object/from16 v5, v21

    move-object v6, v5

    :goto_0
    if-eqz v13, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v2, Lfg/e0;->a:Lfg/e0;

    move-object/from16 v23, v9

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9, v2, v12}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    const v2, 0x8000

    or-int/2addr v3, v2

    :goto_1
    move-object/from16 v9, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xe

    invoke-interface {v1, v0, v9, v2, v10}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9, v2, v8}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v9

    sget-object v2, Lfg/k0;->a:Lfg/k0;

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9, v2, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v9

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_5
    move-object/from16 v23, v9

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_6
    move-object/from16 v23, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v6}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v9

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v23, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9, v2, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v2, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v9

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v23, v9

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v2, v14}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v23, v9

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Leg/a;->g(Ldg/d;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v23, v9

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v23, v9

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Leg/a;->A(Ldg/d;I)I

    move-result v19

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v22

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v23, v9

    const/4 v2, 0x1

    const/4 v9, 0x0

    move v13, v9

    goto/16 :goto_1

    :cond_0
    move-object/from16 v23, v9

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v22, v7

    new-instance v7, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    const/16 v26, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-wide/from16 v12, v16

    move/from16 v10, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v8

    move v8, v3

    invoke-direct/range {v7 .. v26}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfg/x0;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 314
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

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
