.class final Lcom/revenuecat/purchases/OfferingsComparableData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Lcom/revenuecat/purchases/Offering;

.field private final placements:Lcom/revenuecat/purchases/Offerings$Placements;

.field private final targeting:Lcom/revenuecat/purchases/Offerings$Targeting;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings$Placements;",
            "Lcom/revenuecat/purchases/Offerings$Targeting;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    .line 25
    iput-object p2, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    .line 27
    iput-object p4, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Offerings;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getPlacements$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/Offerings$Placements;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getTargeting$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/Offerings$Targeting;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/OfferingsComparableData;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/OfferingsComparableData;Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;ILjava/lang/Object;)Lcom/revenuecat/purchases/OfferingsComparableData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/OfferingsComparableData;->copy(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/OfferingsComparableData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/Offerings$Placements;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/Offerings$Targeting;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/OfferingsComparableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings$Placements;",
            "Lcom/revenuecat/purchases/Offerings$Targeting;",
            ")",
            "Lcom/revenuecat/purchases/OfferingsComparableData;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/OfferingsComparableData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/OfferingsComparableData;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/OfferingsComparableData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/OfferingsComparableData;

    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    iget-object v3, p1, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    iget-object v3, p1, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    iget-object p1, p1, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrent()Lcom/revenuecat/purchases/Offering;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getPlacements()Lcom/revenuecat/purchases/Offerings$Placements;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    return-object v0
.end method

.method public final getTargeting()Lcom/revenuecat/purchases/Offerings$Targeting;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offerings$Placements;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offerings$Targeting;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfferingsComparableData(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->current:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->all:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->placements:Lcom/revenuecat/purchases/Offerings$Placements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/OfferingsComparableData;->targeting:Lcom/revenuecat/purchases/Offerings$Targeting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
