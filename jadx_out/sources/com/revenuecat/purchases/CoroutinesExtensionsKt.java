package com.revenuecat.purchases;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import java.util.Locale;
import java.util.Map;
import pf.l;
import xe.k;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsKt {
    public static final Object awaitCreateSupportTicket(Purchases purchases, String str, String str2, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        purchases.createSupportTicket(str, str2, new CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1(kVar), new CoroutinesExtensionsKt$awaitCreateSupportTicket$2$2(kVar));
        return kVar.b();
    }

    public static final Object awaitCustomerCenterConfigData(Purchases purchases, xe.d dVar) {
        final k kVar = new k(l.D(dVar), ye.a.f23668u);
        purchases.getCustomerCenterConfigData$purchases_defaultsBc8Release(new GetCustomerCenterConfigCallback() { // from class: com.revenuecat.purchases.CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1
            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                kVar.resumeWith(new se.l(new PurchasesException(purchasesError)));
            }

            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onSuccess(CustomerCenterConfigData customerCenterConfigData) {
                customerCenterConfigData.getClass();
                kVar.resumeWith(customerCenterConfigData);
            }
        });
        return kVar.b();
    }

    public static final Object awaitCustomerInfo(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.getCustomerInfoWith(purchases, cacheFetchPolicy, new CoroutinesExtensionsKt$awaitCustomerInfo$2$2(kVar), new CoroutinesExtensionsKt$awaitCustomerInfo$2$1(kVar));
        return kVar.b();
    }

    public static /* synthetic */ Object awaitCustomerInfo$default(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, xe.d dVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cacheFetchPolicy = CacheFetchPolicy.Companion.m47default();
        }
        return awaitCustomerInfo(purchases, cacheFetchPolicy, dVar);
    }

    public static final Object awaitGetVirtualCurrencies(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.getVirtualCurrenciesWith(purchases, new CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$1(kVar), new CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2(kVar));
        return kVar.b();
    }

    public static final Object awaitLogIn(Purchases purchases, String str, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.logInWith(purchases, str, new CoroutinesExtensionsKt$awaitLogIn$2$1(kVar), new CoroutinesExtensionsKt$awaitLogIn$2$2(kVar));
        return kVar.b();
    }

    public static final Object awaitLogOut(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.logOutWith(purchases, new CoroutinesExtensionsKt$awaitLogOut$2$1(kVar), new CoroutinesExtensionsKt$awaitLogOut$2$2(kVar));
        return kVar.b();
    }

    public static final Object awaitSetAppstackAttributionParams(Purchases purchases, Map map, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        purchases.setAppstackAttributionParams(map, ListenerConversionsKt.syncAttributesAndOfferingsListener(new CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1(kVar), new CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$2(kVar)));
        return kVar.b();
    }

    public static final Object awaitStorefrontLocale(Purchases purchases, xe.d<? super Locale> dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.getStorefrontLocaleWith(purchases, new CoroutinesExtensionsKt$awaitStorefrontLocale$2$2(kVar), new CoroutinesExtensionsKt$awaitStorefrontLocale$2$1(kVar));
        return kVar.b();
    }

    public static final Object awaitSyncAttributesAndOfferingsIfNeeded(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.syncAttributesAndOfferingsIfNeededWith(purchases, new CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2(kVar), new CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1(kVar));
        return kVar.b();
    }

    public static final Object awaitSyncPurchases(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.syncPurchasesWith(purchases, new CoroutinesExtensionsKt$awaitSyncPurchases$2$2(kVar), new CoroutinesExtensionsKt$awaitSyncPurchases$2$1(kVar));
        return kVar.b();
    }

    public static final Object getAmazonLWAConsentStatus(Purchases purchases, xe.d dVar) {
        k kVar = new k(l.D(dVar), ye.a.f23668u);
        ListenerConversionsKt.getAmazonLWAConsentStatusWith(purchases, new CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2(kVar), new CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1(kVar));
        return kVar.b();
    }
}
