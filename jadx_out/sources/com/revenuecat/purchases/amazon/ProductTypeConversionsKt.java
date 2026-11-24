package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.ProductType;
import m0.n;

/* JADX INFO: loaded from: classes.dex */
public final class ProductTypeConversionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.CONSUMABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProductType.ENTITLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProductType.SUBSCRIPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final com.revenuecat.purchases.ProductType toRevenueCatProductType(ProductType productType) {
        productType.getClass();
        int i2 = WhenMappings.$EnumSwitchMapping$0[productType.ordinal()];
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                return com.revenuecat.purchases.ProductType.SUBS;
            }
            n.h();
            return null;
        }
        return com.revenuecat.purchases.ProductType.INAPP;
    }
}
