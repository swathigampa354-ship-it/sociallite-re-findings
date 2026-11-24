.class public final Lcom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOriginalDataSource(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v1, "[Purchases] - ERROR"

    const-string v2, "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->FALLBACK:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    return-object p0

    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->MAIN:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    return-object p0
.end method

.method public static synthetic getOriginalDataSource$annotations(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 0

    return-void
.end method
