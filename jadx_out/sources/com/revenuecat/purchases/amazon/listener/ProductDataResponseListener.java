package com.revenuecat.purchases.amazon.listener;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.PurchaseResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.UserDataResponse;
import hf.c;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface ProductDataResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onPurchaseResponse(ProductDataResponseListener productDataResponseListener, PurchaseResponse purchaseResponse) {
            purchaseResponse.getClass();
            ProductDataResponseListener.super.onPurchaseResponse(purchaseResponse);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(ProductDataResponseListener productDataResponseListener, PurchaseUpdatesResponse purchaseUpdatesResponse) {
            purchaseUpdatesResponse.getClass();
            ProductDataResponseListener.super.onPurchaseUpdatesResponse(purchaseUpdatesResponse);
        }

        @Deprecated
        public static void onUserDataResponse(ProductDataResponseListener productDataResponseListener, UserDataResponse userDataResponse) {
            userDataResponse.getClass();
            ProductDataResponseListener.super.onUserDataResponse(userDataResponse);
        }
    }

    void getProductData(Set<String> set, String str, c cVar, c cVar2);

    default void onPurchaseResponse(PurchaseResponse purchaseResponse) {
        purchaseResponse.getClass();
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse purchaseUpdatesResponse) {
        purchaseUpdatesResponse.getClass();
    }

    default void onUserDataResponse(UserDataResponse userDataResponse) {
        userDataResponse.getClass();
    }
}
