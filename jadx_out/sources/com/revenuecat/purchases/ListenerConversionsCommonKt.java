package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.GetStoreProductsCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ListenerConversionsCommonKt {
    private static final hf.c ON_ERROR_STUB = ListenerConversionsCommonKt$ON_ERROR_STUB$1.INSTANCE;
    private static final hf.e ON_PURCHASE_ERROR_STUB = ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1.INSTANCE;

    public static final hf.c getON_ERROR_STUB() {
        return ON_ERROR_STUB;
    }

    public static final hf.e getON_PURCHASE_ERROR_STUB() {
        return ON_PURCHASE_ERROR_STUB;
    }

    public static final void getOfferingsWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getOfferings(receiveOfferingsCallback(cVar2, cVar));
    }

    public static /* synthetic */ void getOfferingsWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ON_ERROR_STUB;
        }
        getOfferingsWith(purchases, cVar, cVar2);
    }

    public static final void getProductsWith(Purchases purchases, List<String> list, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        list.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getProducts(list, getStoreProductsCallback(cVar2, cVar));
    }

    public static /* synthetic */ void getProductsWith$default(Purchases purchases, List list, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            cVar = ON_ERROR_STUB;
        }
        getProductsWith(purchases, list, cVar, cVar2);
    }

    public static final GetStoreProductsCallback getStoreProductsCallback(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new GetStoreProductsCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.getStoreProductsCallback.1
            @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
            public void onReceived(List<? extends StoreProduct> list) {
                list.getClass();
                cVar.invoke(list);
            }
        };
    }

    public static final void getStorefrontCountryCodeWith(Purchases purchases, final hf.c cVar, final hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getStorefrontCountryCode(new GetStorefrontCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.getStorefrontCountryCodeWith.1
            @Override // com.revenuecat.purchases.interfaces.GetStorefrontCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStorefrontCallback
            public void onReceived(String str) {
                str.getClass();
                cVar2.invoke(str);
            }
        });
    }

    public static /* synthetic */ void getStorefrontCountryCodeWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ON_ERROR_STUB;
        }
        getStorefrontCountryCodeWith(purchases, cVar, cVar2);
    }

    public static final PurchaseCallback purchaseCompletedCallback(final hf.e eVar, final hf.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        return new PurchaseCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.purchaseCompletedCallback.1
            @Override // com.revenuecat.purchases.interfaces.PurchaseCallback
            public void onCompleted(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
                storeTransaction.getClass();
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

    public static final void purchaseWith(Purchases purchases, PurchaseParams purchaseParams, hf.e eVar, hf.e eVar2) {
        purchases.getClass();
        purchaseParams.getClass();
        eVar.getClass();
        eVar2.getClass();
        purchases.purchase(purchaseParams, purchaseCompletedCallback(eVar2, eVar));
    }

    public static /* synthetic */ void purchaseWith$default(Purchases purchases, PurchaseParams purchaseParams, hf.e eVar, hf.e eVar2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            eVar = ON_PURCHASE_ERROR_STUB;
        }
        purchaseWith(purchases, purchaseParams, eVar, eVar2);
    }

    public static final ReceiveCustomerInfoCallback receiveCustomerInfoCallback(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new ReceiveCustomerInfoCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.receiveCustomerInfoCallback.1
            @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                hf.c cVar3 = cVar2;
                if (cVar3 != null) {
                }
            }

            @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
            public void onReceived(CustomerInfo customerInfo) {
                customerInfo.getClass();
                hf.c cVar3 = cVar;
                if (cVar3 != null) {
                }
            }
        };
    }

    public static final ReceiveOfferingsCallback receiveOfferingsCallback(final hf.c cVar, final hf.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return new ReceiveOfferingsCallback() { // from class: com.revenuecat.purchases.ListenerConversionsCommonKt.receiveOfferingsCallback.1
            @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar2.invoke(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
            public void onReceived(Offerings offerings) {
                offerings.getClass();
                cVar.invoke(offerings);
            }
        };
    }

    public static final void restorePurchasesWith(Purchases purchases, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.restorePurchases(receiveCustomerInfoCallback(cVar2, cVar));
    }

    public static /* synthetic */ void restorePurchasesWith$default(Purchases purchases, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            cVar = ON_ERROR_STUB;
        }
        restorePurchasesWith(purchases, cVar, cVar2);
    }

    public static /* synthetic */ void getProductsWith$default(Purchases purchases, List list, ProductType productType, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            cVar = ON_ERROR_STUB;
        }
        getProductsWith(purchases, list, productType, cVar, cVar2);
    }

    public static final void getProductsWith(Purchases purchases, List<String> list, ProductType productType, hf.c cVar, hf.c cVar2) {
        purchases.getClass();
        list.getClass();
        cVar.getClass();
        cVar2.getClass();
        purchases.getProducts(list, productType, getStoreProductsCallback(cVar2, cVar));
    }
}
