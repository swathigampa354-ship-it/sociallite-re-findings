.class public final Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString-CJOXPJU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;->getAD_MOB-GyoM_N4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "AppLovin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;->getAPP_LOVIN-GyoM_N4()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAD_MOB-GyoM_N4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->access$getAD_MOB$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAPP_LOVIN-GyoM_N4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->access$getAPP_LOVIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
