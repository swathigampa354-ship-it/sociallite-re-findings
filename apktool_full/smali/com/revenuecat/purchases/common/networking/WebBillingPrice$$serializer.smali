.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingPrice"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "amount_micros"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lbg/a;

    sget-object v1, Lfg/k0;->a:Lfg/k0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfg/b1;->a:Lfg/b1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v2

    move-wide v8, v3

    move-object v10, v5

    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0, v1}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v4}, La6/d;->e(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1, v0, v2}, Leg/a;->g(Ldg/d;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    new-instance v6, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;-><init>(IJLjava/lang/String;Lfg/x0;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;)V

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
