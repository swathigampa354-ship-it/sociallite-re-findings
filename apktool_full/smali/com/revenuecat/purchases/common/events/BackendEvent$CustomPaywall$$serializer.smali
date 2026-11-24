.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "custom_paywall_event"

    const/16 v3, 0x8

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

    const-string v0, "app_session_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "paywall_id"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/b1;->a:Lfg/b1;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v1

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v2

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Lbg/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v5, Lfg/e0;->a:Lfg/e0;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v0, Lfg/k0;->a:Lfg/k0;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    return-object v4
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-wide v14, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v6, v2

    move-object v5, v13

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v7, Lfg/b1;->a:Lfg/b1;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v7, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v3, Lfg/b1;->a:Lfg/b1;

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v3, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, Leg/a;->g(Ldg/d;I)J

    move-result-wide v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v3, Lfg/b1;->a:Lfg/b1;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v7, v3, v13}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v2}, Leg/a;->A(Ldg/d;I)I

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    new-instance v7, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfg/x0;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 136
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)V

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
