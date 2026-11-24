.class public final Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer<",
        "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ResilientPromoOfferConfigSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig$Companion;->serializer()Lbg/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;-><init>(Lbg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
