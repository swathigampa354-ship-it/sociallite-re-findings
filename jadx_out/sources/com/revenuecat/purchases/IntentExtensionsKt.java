package com.revenuecat.purchases;

import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class IntentExtensionsKt {
    public static final /* synthetic */ WebPurchaseRedemption asWebPurchaseRedemption(Intent intent) {
        intent.getClass();
        return Purchases.Companion.parseAsWebPurchaseRedemption(intent);
    }
}
