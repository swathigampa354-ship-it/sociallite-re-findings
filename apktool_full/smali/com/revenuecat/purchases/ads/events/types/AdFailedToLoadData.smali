.class public final Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final mediatorErrorCode:Ljava/lang/Integer;

.field private final mediatorName:Ljava/lang/String;

.field private final placement:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorName:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adFormat:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->placement:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adUnitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->placement:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->placement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorErrorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorErrorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdFormat-y0COY5Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediatorErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediatorName-GyoM_N4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorName:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adFormat:Ljava/lang/String;

    invoke-static {v2}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->placement:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adUnitId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorErrorCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdFailedToLoadData(mediatorName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorName:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adFormat:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->mediatorErrorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
