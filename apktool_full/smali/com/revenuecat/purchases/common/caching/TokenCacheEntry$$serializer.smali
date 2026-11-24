.class public final Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.common.caching.TokenCacheEntry"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "isAutoRenewing"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->descriptor:Lfg/q0;

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

    sget-object v0, Lfg/f;->a:Lfg/f;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lbg/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    sget-object v5, Lfg/f;->a:Lfg/f;

    invoke-interface {p1, v0, v2, v5, v6}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v7}, La6/d;->e(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Leg/a;->c(Ldg/d;)V

    new-instance p1, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;

    invoke-direct {p1, v5, v6, v3}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;-><init>(ILjava/lang/Boolean;Lfg/x0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;)V

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
