.class public final Lcom/revenuecat/purchases/UiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig;,
        Lcom/revenuecat/purchases/UiConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig;
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

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$Companion;


# instance fields
.field private final app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$Companion;

    new-instance v0, Lfg/g0;

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    sget-object v3, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    invoke-direct {v0, v2, v3}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lbg/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 51
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p6, :cond_0

    new-instance p2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    and-int/lit8 p2, p1, 0x2

    sget-object p6, Lte/t;->t:Lte/t;

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 54
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 55
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 56
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 57
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 58
    sget-object v2, Lte/t;->t:Lte/t;

    if-eqz p6, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 59
    new-instance p3, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v2

    .line 60
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic getCustomVariables$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalizations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariableConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/UiConfig;Leg/b;Ldg/d;)V
    .locals 7

    sget-object v0, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lbg/a;

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    new-instance v4, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {v4, v3, v3, v2, v3}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    const/4 v5, 0x0

    invoke-interface {p1, p2, v5, v1, v4}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    sget-object v4, Lte/t;->t:Lte/t;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p1, p2, v6, v1, v5}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    new-instance v5, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {v5, v3, v3, v2, v3}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v3}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    aget-object v0, v0, v2

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v0, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    return-object v0
.end method

.method public final synthetic getCustomVariables()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getLocalizations()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiConfig(app="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
