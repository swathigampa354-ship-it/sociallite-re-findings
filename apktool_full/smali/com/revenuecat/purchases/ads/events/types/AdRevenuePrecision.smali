.class public final Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;

.field private static final ESTIMATED:Ljava/lang/String;

.field private static final EXACT:Ljava/lang/String;

.field private static final PUBLISHER_DEFINED:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->Companion:Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision$Companion;

    const-string v0, "exact"

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->EXACT:Ljava/lang/String;

    const-string v0, "publisher_defined"

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->PUBLISHER_DEFINED:Ljava/lang/String;

    const-string v0, "estimated"

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->ESTIMATED:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->UNKNOWN:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getESTIMATED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->ESTIMATED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXACT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->EXACT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPUBLISHER_DEFINED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->PUBLISHER_DEFINED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->unbox-impl()Ljava/lang/String;

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

    const-string v0, "AdRevenuePrecision(value="

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/types/AdRevenuePrecision;->value:Ljava/lang/String;

    return-object v0
.end method
