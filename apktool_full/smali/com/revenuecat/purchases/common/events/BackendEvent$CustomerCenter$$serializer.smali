.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "customer_center"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "revision_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "survey_option_id"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v0

    sget-object v1, Lfg/b1;->a:Lfg/b1;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    const/16 v4, 0x8

    aget-object v5, v0, v4

    const/16 v6, 0x9

    aget-object v0, v0, v6

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    const/16 v9, 0xc

    new-array v9, v9, [Lbg/a;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    sget-object v10, Lfg/e0;->a:Lfg/e0;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v1, v9, v2

    const/4 v2, 0x4

    aput-object v1, v9, v2

    sget-object v2, Lfg/k0;->a:Lfg/k0;

    const/4 v3, 0x5

    aput-object v2, v9, v3

    sget-object v2, Lfg/f;->a:Lfg/f;

    const/4 v3, 0x6

    aput-object v2, v9, v3

    const/4 v2, 0x7

    aput-object v1, v9, v2

    aput-object v5, v9, v4

    aput-object v0, v9, v6

    const/16 v0, 0xa

    aput-object v7, v9, v0

    const/16 v0, 0xb

    aput-object v8, v9, v0

    return-object v9
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-wide v15, v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-object v7, v6

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v4, Lfg/b1;->a:Lfg/b1;

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v4, v8}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    goto :goto_0

    :pswitch_1
    sget-object v3, Lfg/b1;->a:Lfg/b1;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v3, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x9

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v6}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v5}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, Leg/a;->w(Ldg/d;I)Z

    move-result v19

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, Leg/a;->g(Ldg/d;I)J

    move-result-wide v15

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v3, v4, v12}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Leg/a;->A(Ldg/d;I)I

    move-result v17

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v22, v8

    new-instance v8, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move v9, v11

    move/from16 v11, v17

    move/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v23}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Lfg/x0;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 208
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

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
