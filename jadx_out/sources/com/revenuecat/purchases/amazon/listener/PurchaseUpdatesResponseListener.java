package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.UserDataResponse;
import hf.c;
import hf.e;

/* JADX INFO: loaded from: classes.dex */
public interface PurchaseUpdatesResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, ProductDataResponse productDataResponse) {
            productDataResponse.getClass();
            PurchaseUpdatesResponseListener.super.onProductDataResponse(productDataResponse);
        }

        @Deprecated
        public static void onPurchaseResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, PurchaseResponse purchaseResponse) {
            purchaseResponse.getClass();
            PurchaseUpdatesResponseListener.super.onPurchaseResponse(purchaseResponse);
        }

        @Deprecated
        public static void onUserDataResponse(PurchaseUpdatesResponseListener purchaseUpdatesResponseListener, UserDataResponse userDataResponse) {
            userDataResponse.getClass();
            PurchaseUpdatesResponseListener.super.onUserDataResponse(userDataResponse);
        }
    }

    default void onProductDataResponse(ProductDataResponse productDataResponse) {
        productDataResponse.getClass();
    }

    default void onPurchaseResponse(PurchaseResponse purchaseResponse) {
        purchaseResponse.getClass();
    }

    default void onUserDataResponse(UserDataResponse userDataResponse) {
        userDataResponse.getClass();
    }

    void queryPurchases(e eVar, c cVar);
}
