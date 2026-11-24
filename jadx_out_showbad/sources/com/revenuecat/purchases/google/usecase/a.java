package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.AcknowledgePurchaseResponseListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeResponseListener;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase;
import com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCase;
import com.revenuecat.purchases.google.usecase.QueryPurchasesByTypeUseCase;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements AcknowledgePurchaseResponseListener, ConsumeResponseListener, ProductDetailsResponseListener, PurchasesResponseListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ BillingClientUseCase f3438t;

    public /* synthetic */ a(BillingClientUseCase billingClientUseCase) {
        this.f3438t = billingClientUseCase;
    }

    @Override // com.android.billingclient.api.AcknowledgePurchaseResponseListener
    public void onAcknowledgePurchaseResponse(BillingResult billingResult) {
        AcknowledgePurchaseUseCase.AnonymousClass1.invoke$lambda$0((AcknowledgePurchaseUseCase) this.f3438t, billingResult);
    }

    @Override // com.android.billingclient.api.ConsumeResponseListener
    public void onConsumeResponse(BillingResult billingResult, String str) {
        ConsumePurchaseUseCase.AnonymousClass1.invoke$lambda$0((ConsumePurchaseUseCase) this.f3438t, billingResult, str);
    }

    @Override // com.android.billingclient.api.ProductDetailsResponseListener
    public void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
        BillingClientUseCase.processResult$default((QueryProductDetailsUseCase) this.f3438t, billingResult, queryProductDetailsResult, null, null, 12, null);
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List list) {
        QueryPurchasesByTypeUseCase.AnonymousClass1.invoke$lambda$1$lambda$0((QueryPurchasesByTypeUseCase) this.f3438t, billingResult, list);
    }
}
