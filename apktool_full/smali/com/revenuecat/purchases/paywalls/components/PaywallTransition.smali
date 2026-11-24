.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;


# instance fields
.field private final animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

.field private final displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p5, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void

    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 41
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 42
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 43
    sget-object p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;-><init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V

    return-void
.end method

.method public static synthetic getDisplacementStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Leg/b;Ldg/d;)V
    .locals 3

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-object v0
.end method

.method public final synthetic getDisplacementStrategy()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    return-object v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaywallTransition(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displacementStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
