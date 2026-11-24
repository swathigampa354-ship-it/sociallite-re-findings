.class public final Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;


# instance fields
.field private final offerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getOfferId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;Leg/b;Ldg/d;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoOfferConfig(offerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->offerId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
