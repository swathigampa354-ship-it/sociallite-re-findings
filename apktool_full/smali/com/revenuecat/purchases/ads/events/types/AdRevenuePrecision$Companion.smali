.class public final Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString-QAIqrgA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "publisher_defined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getPUBLISHER_DEFINED-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "exact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getEXACT-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getUNKNOWN-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "estimated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;->getESTIMATED-rAcPn4k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x252b7fc4 -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x5c74aff -> :sswitch_1
        0x2718eac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getESTIMATED-rAcPn4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getESTIMATED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEXACT-rAcPn4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getEXACT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPUBLISHER_DEFINED-rAcPn4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getPUBLISHER_DEFINED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUNKNOWN-rAcPn4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->access$getUNKNOWN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
