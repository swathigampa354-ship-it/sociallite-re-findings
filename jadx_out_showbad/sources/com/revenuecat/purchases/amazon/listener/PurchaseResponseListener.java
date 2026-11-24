package com.revenuecat.purchases.amazon.listener;

import android.app.Activity;
import android.os.Handler;
import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.UserDataResponse;
import com.revenuecat.purchases.models.StoreProduct;
import hf.c;
import hf.e;

/* JADX INFO: loaded from: classes.dex */
public interface PurchaseResponseListener extends PurchasingListener {

    public static final class DefaultImpls {
        @Deprecated
        public static void onProductDataResponse(PurchaseResponseListener purchaseResponseListener, ProductDataResponse productDataResponse) {
            productDataResponse.getClass();
            PurchaseResponseListener.super.onProductDataResponse(productDataResponse);
        }

        @Deprecated
        public static void onPurchaseUpdatesResponse(PurchaseResponseListener purchaseResponseListener, PurchaseUpdatesResponse purchaseUpdatesResponse) {
            purchaseUpdatesResponse.getClass();
            PurchaseResponseListener.super.onPurchaseUpdatesResponse(purchaseUpdatesResponse);
        }

        @Deprecated
        public static void onUserDataResponse(PurchaseResponseListener purchaseResponseListener, UserDataResponse userDataResponse) {
            userDataResponse.getClass();
            PurchaseResponseListener.super.onUserDataResponse(userDataResponse);
        }
    }

    default void onProductDataResponse(ProductDataResponse productDataResponse) {
        productDataResponse.getClass();
    }

    default void onPurchaseUpdatesResponse(PurchaseUpdatesResponse purchaseUpdatesResponse) {
        purchaseUpdatesResponse.getClass();
    }

    default void onUserDataResponse(UserDataResponse userDataResponse) {
        userDataResponse.getClass();
    }

    void purchase(Handler handler, Activity activity, String str, StoreProduct storeProduct, e eVar, c cVar);
}
