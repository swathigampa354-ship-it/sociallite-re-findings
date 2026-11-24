.class public final Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/types/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString-XxFlno4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getREWARDED_INTERSTITIAL-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "app_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getAPP_OPEN-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getINTERSTITIAL-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getOTHER-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v1, "mrec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getMREC-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v1, "rewarded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getREWARDED-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getNATIVE-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdFormat$Companion;->getBANNER-y0COY5Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_7
        -0x3ebdafe9 -> :sswitch_6
        -0xe47b3f2 -> :sswitch_5
        0x334503 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAPP_OPEN-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getAPP_OPEN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBANNER-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getBANNER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getINTERSTITIAL-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getINTERSTITIAL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMREC-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getMREC$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNATIVE-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getNATIVE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOTHER-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getOTHER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREWARDED-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getREWARDED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREWARDED_INTERSTITIAL-y0COY5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdFormat;->access$getREWARDED_INTERSTITIAL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
