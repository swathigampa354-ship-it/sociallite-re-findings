package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import hf.c;

/* JADX INFO: loaded from: classes.dex */
public interface UserDataResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(UserDataResponseListener userDataResponseListener, ProductDataResponse productDataResponse) {
            productDataResponse.getClass();
            UserDataResponseListener.super.onProductDataResponse(productDataResponse);
        }

        @Deprecated
        public static void onPurchaseResponse(UserDataResponseListener userDataResponseListener, PurchaseResponse purchaseResponse) {
            purchaseResponse.getClass();
            UserDataResponseListener.super.onPurchaseResponse(purchaseResponse);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(UserDataResponseListener userDataResponseListener, PurchaseUpdatesResponse purchaseUpdatesResponse) {
            purchaseUpdatesResponse.getClass();
            UserDataResponseListener.super.onPurchaseUpdatesResponse(purchaseUpdatesResponse);
        }
    }

    void getUserData(c cVar, c cVar2);

    default void onProductDataResponse(ProductDataResponse productDataResponse) {
        productDataResponse.getClass();
    }

    default void onPurchaseResponse(PurchaseResponse purchaseResponse) {
        purchaseResponse.getClass();
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse purchaseUpdatesResponse) {
        purchaseUpdatesResponse.getClass();
    }
}
