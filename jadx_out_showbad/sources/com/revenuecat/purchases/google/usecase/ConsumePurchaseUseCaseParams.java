package com.revenuecat.purchases.google.usecase;

import com.revenuecat.purchases.PostReceiptInitiationSource;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumePurchaseUseCaseParams implements UseCaseParams {
    private final boolean appInBackground;
    private final PostReceiptInitiationSource initiationSource;
    private final String purchaseToken;

    public ConsumePurchaseUseCaseParams(String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z10) {
        str.getClass();
        postReceiptInitiationSource.getClass();
        this.purchaseToken = str;
        this.initiationSource = postReceiptInitiationSource;
        this.appInBackground = z10;
    }

    @Override // com.revenuecat.purchases.google.usecase.UseCaseParams
    public boolean getAppInBackground() {
        return this.appInBackground;
    }

    public final PostReceiptInitiationSource getInitiationSource() {
        return this.initiationSource;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }
}
