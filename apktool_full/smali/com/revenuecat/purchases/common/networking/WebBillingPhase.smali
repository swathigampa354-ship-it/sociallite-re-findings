.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;


# instance fields
.field private final cycleCount:I

.field private final periodDuration:Ljava/lang/String;

.field private final price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;ILfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void

    :cond_2
    iput p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 36
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCycleCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriodDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Leg/b;Ldg/d;)V
    .locals 3

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfg/b1;->a:Lfg/b1;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    if-eq v0, v1, :cond_5

    :goto_2
    iget p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0, p2}, Leg/b;->n(IILdg/d;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    iget p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCycleCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return v0
.end method

.method public final getPeriodDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebBillingPhase(price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
