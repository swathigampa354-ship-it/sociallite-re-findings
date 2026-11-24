.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p3}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p3

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p3, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;

    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;-><init>(Lxe/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2;-><init>(Lxe/d;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/revenuecat/purchases/Purchases;->createSupportTicket(Ljava/lang/String;Ljava/lang/String;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;-><init>(Lxe/d;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterConfigData$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p2, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, p1, v1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lxe/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1;-><init>(Lxe/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, p1, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getVirtualCurrenciesWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p2, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Lxe/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, p1, p2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lhf/c;Lhf/e;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitLogOut(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(Lxe/d;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, p1, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSetAppstackAttributionParams(Lcom/revenuecat/purchases/Purchases;Ljava/util/Map;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p2, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$2;-><init>(Lxe/d;)V

    invoke-static {p2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsListener(Lhf/c;Lhf/c;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->setAppstackAttributionParams(Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitStorefrontLocale(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lxe/d<",
            "-",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitStorefrontLocale$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getStorefrontLocaleWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/Purchases;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v1, Lye/a;->u:Lye/a;

    invoke-direct {v0, p1, v1}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;-><init>(Lxe/d;)V

    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    invoke-virtual {v0}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
