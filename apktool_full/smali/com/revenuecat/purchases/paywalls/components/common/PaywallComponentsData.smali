.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;


# instance fields
.field private final assetBaseURL:Ljava/net/URL;

.field private final componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

.field private final componentsLocalizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultLocaleIdentifier:Ljava/lang/String;

.field private final exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

.field private final id:Ljava/lang/String;

.field private final productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

.field private final revision:I

.field private final templateName:Ljava/lang/String;

.field private final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    new-instance v0, Lfg/g0;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    new-instance v3, Lfg/g0;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    invoke-direct {v3, v4, v5}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    invoke-direct {v0, v2, v3}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lbg/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lbg/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lfg/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lfg/x0;",
            ")V"
        }
    .end annotation

    and-int/lit8 p12, p1, 0x3e

    const/4 v0, 0x0

    const/16 v1, 0x3e

    if-ne v1, p12, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    goto :goto_1

    :cond_1
    iput p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    sget-object p2, Lte/s;->t:Lte/s;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void

    :cond_4
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void

    :cond_5
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lfg/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    .line 80
    invoke-direct/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lfg/x0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 85
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 86
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 87
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 88
    iput p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 89
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 90
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 91
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 92
    sget-object v1, Lte/s;->t:Lte/s;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 93
    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p10}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic getAssetBaseURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentsConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentsLocalizations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultLocaleIdentifier-uqtKvyA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExitOffers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductChangeConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplateName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZeroDecimalPlaceCountries$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;Leg/b;Ldg/d;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lbg/a;

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfg/b1;->a:Lfg/b1;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0, p2}, Leg/b;->n(IILdg/d;)V

    :cond_3
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    sget-object v1, Lte/s;->t:Lte/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final synthetic getAssetBaseURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    return-object v0
.end method

.method public final synthetic getComponentsLocalizations()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getExitOffers()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    return-object v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getProductChangeConfig()Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-object v0
.end method

.method public final synthetic getRevision()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    return v0
.end method

.method public final synthetic getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaywallComponentsData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsLocalizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocaleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDecimalPlaceCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productChangeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
