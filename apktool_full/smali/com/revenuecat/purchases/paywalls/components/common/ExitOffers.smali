.class public final Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;


# instance fields
.field private final dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/common/ExitOffer;Lfg/x0;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Leg/b;Ldg/d;)V
    .locals 2

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDismiss()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitOffers(dismiss="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
