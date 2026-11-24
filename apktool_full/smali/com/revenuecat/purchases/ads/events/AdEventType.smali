.class public final enum Lcom/revenuecat/purchases/ads/events/AdEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/ads/events/AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum OPENED:Lcom/revenuecat/purchases/ads/events/AdEventType;

.field public static final enum REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    sget-object v1, Lcom/revenuecat/purchases/ads/events/AdEventType;->OPENED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    sget-object v2, Lcom/revenuecat/purchases/ads/events/AdEventType;->REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;

    sget-object v3, Lcom/revenuecat/purchases/ads/events/AdEventType;->LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    sget-object v4, Lcom/revenuecat/purchases/ads/events/AdEventType;->FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    const/4 v1, 0x0

    const-string v2, "rc_ads_ad_displayed"

    const-string v3, "DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->DISPLAYED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    const/4 v1, 0x1

    const-string v2, "rc_ads_ad_opened"

    const-string v3, "OPENED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->OPENED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    const/4 v1, 0x2

    const-string v2, "rc_ads_ad_revenue"

    const-string v3, "REVENUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->REVENUE:Lcom/revenuecat/purchases/ads/events/AdEventType;

    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    const/4 v1, 0x3

    const-string v2, "rc_ads_ad_loaded"

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    new-instance v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    const/4 v1, 0x4

    const-string v2, "rc_ads_ad_failed_to_load"

    const-string v3, "FAILED_TO_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ads/events/AdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/AdEventType;->$values()[Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->$VALUES:[Lcom/revenuecat/purchases/ads/events/AdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ads/events/AdEventType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->$VALUES:[Lcom/revenuecat/purchases/ads/events/AdEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/ads/events/AdEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEventType;->value:Ljava/lang/String;

    return-object v0
.end method
