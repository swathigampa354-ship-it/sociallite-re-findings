package com.revenuecat.purchases.models;

/* JADX INFO: loaded from: classes.dex */
public enum InAppMessageType {
    BILLING_ISSUES(2);

    private final int inAppMessageCategoryId;

    InAppMessageType(int i2) {
        this.inAppMessageCategoryId = i2;
    }

    public final int getInAppMessageCategoryId$purchases_defaultsBc8Release() {
        return this.inAppMessageCategoryId;
    }
}
