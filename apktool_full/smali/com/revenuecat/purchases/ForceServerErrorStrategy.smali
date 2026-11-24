.class public interface abstract Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;,
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    return-void
.end method

.method public static synthetic access$fakeResponseWithoutPerformingRequest$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getServerErrorURL$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->getServerErrorURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerErrorURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.revenuecat.com/force-server-failure"

    return-object v0
.end method

.method public abstract shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
.end method
