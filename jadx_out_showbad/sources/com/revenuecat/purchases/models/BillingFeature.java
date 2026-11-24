package com.revenuecat.purchases.models;

import com.android.billingclient.api.BillingClient;

/* JADX INFO: loaded from: classes.dex */
public enum BillingFeature {
    SUBSCRIPTIONS("subscriptions"),
    SUBSCRIPTIONS_UPDATE(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE),
    PRICE_CHANGE_CONFIRMATION(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION);

    private final String playBillingClientName;

    BillingFeature(String str) {
        this.playBillingClientName = str;
    }

    public final String getPlayBillingClientName() {
        return this.playBillingClientName;
    }
}
