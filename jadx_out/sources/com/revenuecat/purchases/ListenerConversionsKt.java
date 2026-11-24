package com.revenuecat.purchases;

import android.app.Activity;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback;
import com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback;
import com.revenuecat.purchases.interfaces.LogInCallback;
import com.revenuecat.purchases.interfaces.ProductChangeCallback;
import com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback;
import com.revenuecat.purchases.interfaces.SyncPurchasesCallback;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ListenerConversionsKt {
    public static final GetAmazonLWAConsentStatusCallback getAmazonLWAConsentStatusListener(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new GetAmazonLWAConsentStatusCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getAmazonLWAConsentStatusListener.1
            @Override // com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback
            public void onSuccess(AmazonLWAConsentStatus amazonLWAConsentStatus) {
                amazonLWAConsentStatus.getClass();
                cVar.invoke(amazonLWAConsentStatus);
            }
        };
    }

    public static final void getAmazonLWAConsentStatusWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getAmazonLWAConsentStatus(getAmazonLWAConsentStatusListener(cVar2, cVar));
    }

    public static /* synthetic */ void getAmazonLWAConsentStatusWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getAmazonLWAConsentStatusWith(purchases, cVar, cVar2);
    }

    public static final GetCustomerCenterConfigCallback getCustomerCenterConfigDataListener(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new GetCustomerCenterConfigCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getCustomerCenterConfigDataListener.1
            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback
            public void onSuccess(CustomerCenterConfigData customerCenterConfigData) {
                customerCenterConfigData.getClass();
                cVar.invoke(customerCenterConfigData);
            }
        };
    }

    public static final void getCustomerInfoWith(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cacheFetchPolicy.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getCustomerInfo(cacheFetchPolicy, ListenerConversionsCommonKt.receiveCustomerInfoCallback(cVar2, cVar));
    }

    public static /* synthetic */ void getCustomerInfoWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getCustomerInfoWith(purchases, cVar, cVar2);
    }

    @se.c
    public static final void getNonSubscriptionSkusWith(Purchases purchases, List<String> list, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        list.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getProducts(list, ProductType.INAPP, ListenerConversionsCommonKt.getStoreProductsCallback(cVar2, cVar));
    }

    public static final void getStorefrontLocaleWith(Purchases purchases, final hf.c cVar, final hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getStorefrontLocale(new GetStorefrontLocaleCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getStorefrontLocaleWith.1
            @Override // com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback
            public void onReceived(Locale locale) {
                locale.getClass();
                cVar2.invoke(locale);
            }
        });
    }

    public static /* synthetic */ void getStorefrontLocaleWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getStorefrontLocaleWith(purchases, cVar, cVar2);
    }

    @se.c
    public static final void getSubscriptionSkusWith(Purchases purchases, List<String> list, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        list.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getProducts(list, ProductType.SUBS, ListenerConversionsCommonKt.getStoreProductsCallback(cVar2, cVar));
    }

    public static /* synthetic */ void getSubscriptionSkusWith$default(Purchases purchases, List list, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getSubscriptionSkusWith(purchases, list, cVar, cVar2);
    }

    public static final GetVirtualCurrenciesCallback getVirtualCurrenciesCallback(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new GetVirtualCurrenciesCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.getVirtualCurrenciesCallback.1
            @Override // com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback
            public void onReceived(VirtualCurrencies virtualCurrencies) {
                virtualCurrencies.getClass();
                cVar.invoke(virtualCurrencies);
            }
        };
    }

    public static final void getVirtualCurrenciesWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getVirtualCurrencies(getVirtualCurrenciesCallback(cVar2, cVar));
    }

    public static /* synthetic */ void getVirtualCurrenciesWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getVirtualCurrenciesWith(purchases, cVar, cVar2);
    }

    public static final LogInCallback logInSuccessListener(final hf.e eVar, final hf.c cVar) {
        eVar.getClass();
        cVar.getClass();
        return new LogInCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.logInSuccessListener.1
            @Override // com.revenuecat.purchases.interfaces.LogInCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                hf.c cVar2 = cVar;
                if (cVar2 != null) {
                }
            }

            @Override // com.revenuecat.purchases.interfaces.LogInCallback
            public void onReceived(CustomerInfo customerInfo, boolean z10) {
                customerInfo.getClass();
                hf.e eVar2 = eVar;
                if (eVar2 != null) {
                }
            }
        };
    }

    public static final void logInWith(Purchases purchases, String str, hf.c cVar, hf.e eVar) {
        purchases.getClass();
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        purchases.logIn(str, logInSuccessListener(eVar, cVar));
    }

    public static /* synthetic */ void logInWith$default(Purchases purchases, String str, hf.c cVar, hf.e eVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        logInWith(purchases, str, cVar, eVar);
    }

    public static final void logOutWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.logOut(ListenerConversionsCommonKt.receiveCustomerInfoCallback(cVar2, cVar));
    }

    public static /* synthetic */ void logOutWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        logOutWith(purchases, cVar, cVar2);
    }

    public static final ProductChangeCallback productChangeCompletedListener(final hf.e eVar, final hf.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        return new ProductChangeCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.productChangeCompletedListener.1
            @Override // com.revenuecat.purchases.interfaces.ProductChangeCallback
            public void onCompleted(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
                customerInfo.getClass();
                eVar.invoke(storeTransaction, customerInfo);
            }

            @Override // com.revenuecat.purchases.interfaces.PurchaseErrorCallback
            public void onError(PurchasesError purchasesError, boolean z10) {
                purchasesError.getClass();
                eVar2.invoke(purchasesError, Boolean.valueOf(z10));
            }
        };
    }

    @se.c
    public static final void purchasePackageWith(Purchases purchases, Activity activity, Package r22, hf.e eVar, hf.e eVar2) {
        purchases.getClass();
        activity.getClass();
        r22.getClass();
        eVar.getClass();
        eVar2.getClass();
        purchases.purchasePackage(activity, r22, ListenerConversionsCommonKt.purchaseCompletedCallback(eVar2, eVar));
    }

    public static /* synthetic */ void purchasePackageWith$default(Purchases purchases, Activity activity, Package r22, hf.e eVar, hf.e eVar2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            eVar = ListenerConversionsCommonKt.getON_PURCHASE_ERROR_STUB();
        }
        purchasePackageWith(purchases, activity, r22, eVar, eVar2);
    }

    @se.c
    public static final void purchaseProductWith(Purchases purchases, Activity activity, StoreProduct storeProduct, hf.e eVar, hf.e eVar2) {
        purchases.getClass();
        activity.getClass();
        storeProduct.getClass();
        eVar.getClass();
        eVar2.getClass();
        purchases.purchaseProduct(activity, storeProduct, ListenerConversionsCommonKt.purchaseCompletedCallback(eVar2, eVar));
    }

    public static /* synthetic */ void purchaseProductWith$default(Purchases purchases, Activity activity, StoreProduct storeProduct, hf.e eVar, hf.e eVar2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            eVar = ListenerConversionsCommonKt.getON_PURCHASE_ERROR_STUB();
        }
        purchaseProductWith(purchases, activity, storeProduct, eVar, eVar2);
    }

    public static final void syncAttributesAndOfferingsIfNeededWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.syncAttributesAndOfferingsIfNeeded(syncAttributesAndOfferingsListener(cVar2, cVar));
    }

    public static /* synthetic */ void syncAttributesAndOfferingsIfNeededWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        syncAttributesAndOfferingsIfNeededWith(purchases, cVar, cVar2);
    }

    public static final SyncAttributesAndOfferingsCallback syncAttributesAndOfferingsListener(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new SyncAttributesAndOfferingsCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.syncAttributesAndOfferingsListener.1
            @Override // com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback
            public void onSuccess(Offerings offerings) {
                offerings.getClass();
                cVar.invoke(offerings);
            }
        };
    }

    public static final SyncPurchasesCallback syncPurchasesListener(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new SyncPurchasesCallback() { // from class: com.revenuecat.purchases.ListenerConversionsKt.syncPurchasesListener.1
            @Override // com.revenuecat.purchases.interfaces.SyncPurchasesCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.SyncPurchasesCallback
            public void onSuccess(CustomerInfo customerInfo) {
                customerInfo.getClass();
                cVar.invoke(customerInfo);
            }
        };
    }

    public static final void syncPurchasesWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.syncPurchases(syncPurchasesListener(cVar2, cVar));
    }

    public static /* synthetic */ void syncPurchasesWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        syncPurchasesWith(purchases, cVar, cVar2);
    }

    public static /* synthetic */ void getCustomerInfoWith$default(Purchases purchases, CacheFetchPolicy cacheFetchPolicy, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            cVar = ListenerConversionsCommonKt.getON_ERROR_STUB();
        }
        getCustomerInfoWith(purchases, cacheFetchPolicy, cVar, cVar2);
    }

    public static final void getCustomerInfoWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getCustomerInfo(ListenerConversionsCommonKt.receiveCustomerInfoCallback(cVar2, cVar));
    }
}
