package com.revenuecat.purchases.google;

import com.revenuecat.purchases.ProductType;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ProductTypeConversionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.INAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProductType.SUBS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final String toGoogleProductType(ProductType productType) {
        productType.getClass();
        int i2 = WhenMappings.$EnumSwitchMapping$0[productType.ordinal()];
        if (i2 == 1) {
            return "inapp";
        }
        if (i2 != 2) {
            return null;
        }
        return "subs";
    }

    public static final ProductType toRevenueCatProductType(String str) {
        return l.a(str, "inapp") ? ProductType.INAPP : l.a(str, "subs") ? ProductType.SUBS : ProductType.UNKNOWN;
    }
}
