package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.models.StoreProduct;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonStoreProductKt {
    public static final AmazonStoreProduct getAmazonProduct(StoreProduct storeProduct) {
        storeProduct.getClass();
        if (storeProduct instanceof AmazonStoreProduct) {
            return (AmazonStoreProduct) storeProduct;
        }
        return null;
    }
}
