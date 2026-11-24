.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $cachedDescriptor:Ldg/d;

.field private static final $childSerializers:[Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbg/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    new-instance v0, Lfg/c;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    invoke-direct {v0, v2}, Lfg/c;-><init>(Lbg/a;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lbg/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$childSerializers:[Lbg/a;

    new-instance v0, Lfg/q0;

    const-string v3, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    invoke-direct {v0, v3, v1, v2}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v1, "conditions"

    invoke-virtual {v0, v1, v4}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v4}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$cachedDescriptor:Ldg/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$cachedDescriptor:Ldg/d;

    invoke-static {p1, v0, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
            ">;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;Leg/b;Ldg/d;Lbg/a;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$childSerializers:[Lbg/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-interface {p1, p2, v0, p3, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getConditions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentOverride(conditions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
