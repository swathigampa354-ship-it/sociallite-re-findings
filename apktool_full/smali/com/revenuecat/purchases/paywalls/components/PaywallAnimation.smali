.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;


# instance fields
.field private final msDelay:I

.field private final msDuration:I

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 28
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 29
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public static synthetic getMsDelay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Leg/b;Ldg/d;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    invoke-interface {p1, v0, v1, p2}, Leg/b;->n(IILdg/d;)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    invoke-interface {p1, v0, p0, p2}, Leg/b;->n(IILdg/d;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getMsDelay()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    return v0
.end method

.method public final synthetic getMsDuration()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaywallAnimation(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
