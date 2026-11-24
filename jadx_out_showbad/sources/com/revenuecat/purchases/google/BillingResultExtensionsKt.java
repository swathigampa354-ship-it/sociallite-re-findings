package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingResult;

/* JADX INFO: loaded from: classes.dex */
public final class BillingResultExtensionsKt {
    public static final boolean isSuccessful(BillingResult billingResult) {
        billingResult.getClass();
        return billingResult.getResponseCode() == 0;
    }
}
