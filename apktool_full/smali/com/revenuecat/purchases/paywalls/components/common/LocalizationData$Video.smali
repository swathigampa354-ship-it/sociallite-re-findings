.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;


# instance fields
.field private final value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-void
.end method

.method public static final synthetic box-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)I
    .locals 0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->equals-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->hashCode-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->toString-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-object v0
.end method
