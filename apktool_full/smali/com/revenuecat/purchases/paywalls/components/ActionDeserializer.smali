.class final Lcom/revenuecat/purchases/paywalls/components/ActionDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;->IN_APP_CHECKOUT:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lhf/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
