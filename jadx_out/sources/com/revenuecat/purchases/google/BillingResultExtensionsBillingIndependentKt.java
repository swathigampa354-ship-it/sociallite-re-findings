package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingResult;

/* JADX INFO: loaded from: classes.dex */
public final class BillingResultExtensionsBillingIndependentKt {
    private static final String getOnPurchasesUpdatedSubResponseCodeName(int i2) {
        if (i2 == 0) {
            return "NO_APPLICABLE_SUB_RESPONSE_CODE";
        }
        if (i2 == 1) {
            return "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS";
        }
        if (i2 == 2) {
            return "USER_INELIGIBLE";
        }
        return "UNKNOWN_SUB_RESPONSE_CODE (" + i2 + ')';
    }

    public static final String toHumanReadableDescription(BillingResult billingResult) {
        billingResult.getClass();
        StringBuilder sb2 = new StringBuilder("DebugMessage: ");
        sb2.append(billingResult.getDebugMessage());
        sb2.append(". ErrorCode: ");
        sb2.append(ErrorsKt.getBillingResponseCodeName(billingResult.getResponseCode()));
        sb2.append(". SubResponseCode: ");
        return t8.c.m(sb2, getOnPurchasesUpdatedSubResponseCodeName(billingResult.getOnPurchasesUpdatedSubResponseCode()), '.');
    }
}
