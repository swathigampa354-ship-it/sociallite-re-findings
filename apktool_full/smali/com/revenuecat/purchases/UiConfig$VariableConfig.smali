.class public final Lcom/revenuecat/purchases/UiConfig$VariableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbg/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;


# instance fields
.field private final functionCompatibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableCompatibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;

    new-instance v0, Lfg/g0;

    sget-object v1, Lfg/b1;->a:Lfg/b1;

    invoke-direct {v0, v1, v1}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    new-instance v2, Lfg/g0;

    invoke-direct {v2, v1, v1}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lbg/a;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Lfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    sget-object v0, Lte/t;->t:Lte/t;

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 28
    sget-object v0, Lte/t;->t:Lte/t;

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic getFunctionCompatibilityMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariableCompatibilityMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/UiConfig$VariableConfig;Leg/b;Ldg/d;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[Lbg/a;

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    sget-object v2, Lte/t;->t:Lte/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v3, v4}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getFunctionCompatibilityMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getVariableCompatibilityMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VariableConfig(variableCompatibilityMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionCompatibilityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
