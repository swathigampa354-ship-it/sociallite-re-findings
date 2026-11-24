.class public final Lcom/revenuecat/purchases/paywalls/components/PackageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;


# instance fields
.field private final isSelectedByDefault:Z

.field private final packageId:Ljava/lang/String;

.field private final playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    .line 38
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 39
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;-><init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)V

    return-void
.end method

.method public static synthetic getPackageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayStoreOffer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSelectedByDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PackageComponent;Leg/b;Ldg/d;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-interface {p1, p2, v0, v1}, Leg/b;->u(Ldg/d;IZ)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPlayStoreOffer()Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    return-object v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final synthetic isSelectedByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageComponent(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->isSelectedByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playStoreOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->playStoreOffer:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
