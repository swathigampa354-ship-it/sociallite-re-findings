.class public final Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;
    }
.end annotation


# static fields
.field private static final AD_MOB:Ljava/lang/String;

.field private static final APP_LOVIN:Ljava/lang/String;

.field public static final Companion:Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->Companion:Lcom/revenuecat/purchases/ads/events/types/AdMediatorName$Companion;

    const-string v0, "AdMob"

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->AD_MOB:Ljava/lang/String;

    const-string v0, "AppLovin"

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->APP_LOVIN:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAD_MOB$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->AD_MOB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAPP_LOVIN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->APP_LOVIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AdMediatorName(value="

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;->value:Ljava/lang/String;

    return-object v0
.end method
