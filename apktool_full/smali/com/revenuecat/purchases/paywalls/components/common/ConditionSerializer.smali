.class public final Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$1;

    new-instance v1, Lse/k;

    const-string v2, "compact"

    invoke-direct {v1, v2, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$2;

    new-instance v2, Lse/k;

    const-string v3, "medium"

    invoke-direct {v2, v3, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$3;

    new-instance v3, Lse/k;

    const-string v4, "expanded"

    invoke-direct {v3, v4, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$4;

    new-instance v4, Lse/k;

    const-string v5, "intro_offer"

    invoke-direct {v4, v5, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$5;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$5;

    new-instance v5, Lse/k;

    const-string v6, "intro_offer_condition"

    invoke-direct {v5, v6, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$6;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$6;

    new-instance v6, Lse/k;

    const-string v7, "multiple_intro_offers"

    invoke-direct {v6, v7, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$7;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$7;

    new-instance v7, Lse/k;

    const-string v8, "selected"

    invoke-direct {v7, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$8;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$8;

    new-instance v8, Lse/k;

    const-string v9, "promo_offer"

    invoke-direct {v8, v9, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$9;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$9;

    new-instance v9, Lse/k;

    const-string v10, "promo_offer_condition"

    invoke-direct {v9, v10, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$10;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$10;

    new-instance v10, Lse/k;

    const-string v11, "selected_package_condition"

    invoke-direct {v10, v11, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$11;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$11;

    new-instance v11, Lse/k;

    const-string v12, "variable_condition"

    invoke-direct {v11, v12, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$12;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$12;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Condition"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lhf/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
