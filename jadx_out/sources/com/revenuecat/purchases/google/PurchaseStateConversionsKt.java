package com.revenuecat.purchases.google;

import com.revenuecat.purchases.models.PurchaseState;
import m0.n;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseStateConversionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PurchaseState.values().length];
            try {
                iArr[PurchaseState.UNSPECIFIED_STATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PurchaseState.PURCHASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PurchaseState.PENDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toGooglePurchaseState(PurchaseState purchaseState) {
        purchaseState.getClass();
        int i2 = WhenMappings.$EnumSwitchMapping$0[purchaseState.ordinal()];
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 1;
        }
        if (i2 == 3) {
            return 2;
        }
        n.h();
        return 0;
    }

    public static final PurchaseState toRevenueCatPurchaseState(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? PurchaseState.UNSPECIFIED_STATE : PurchaseState.PENDING : PurchaseState.PURCHASED : PurchaseState.UNSPECIFIED_STATE;
    }
}
