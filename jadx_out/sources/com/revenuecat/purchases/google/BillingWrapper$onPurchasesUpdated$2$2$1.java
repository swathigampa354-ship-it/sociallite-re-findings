package com.revenuecat.purchases.google;

import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.common.PurchaseExtensionsKt;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$onPurchasesUpdated$2$2$1 extends m implements hf.c {
    public static final BillingWrapper$onPurchasesUpdated$2$2$1 INSTANCE = new BillingWrapper$onPurchasesUpdated$2$2$1();

    public BillingWrapper$onPurchasesUpdated$2$2$1() {
        super(1);
    }

    @Override // hf.c
    public final CharSequence invoke(Purchase purchase) {
        purchase.getClass();
        return PurchaseExtensionsKt.toHumanReadableDescription(purchase);
    }
}
