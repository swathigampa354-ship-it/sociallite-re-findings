package com.revenuecat.purchases.common;

import com.android.billingclient.api.Purchase;
import java.util.List;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseExtensionsKt {
    public static final String getFirstProductId(Purchase purchase) {
        purchase.getClass();
        String str = purchase.getProducts().get(0);
        str.getClass();
        return str;
    }

    public static final String toHumanReadableDescription(Purchase purchase) {
        purchase.getClass();
        StringBuilder sb2 = new StringBuilder("productIds: ");
        List<String> products = purchase.getProducts();
        products.getClass();
        sb2.append(k.c0(products, null, "[", "]", null, 57));
        sb2.append(", orderId: ");
        sb2.append(purchase.getOrderId());
        sb2.append(", purchaseToken: ");
        sb2.append(purchase.getPurchaseToken());
        return sb2.toString();
    }
}
