package com.revenuecat.purchases.google;

import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.ProductType;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$getStoreTransaction$2$2 extends m implements hf.c {
    final /* synthetic */ hf.c $completion;
    final /* synthetic */ Purchase $purchase;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$getStoreTransaction$2$2(hf.c cVar, Purchase purchase) {
        super(1);
        this.$completion = cVar;
        this.$purchase = purchase;
    }

    public final void invoke(ProductType productType) {
        productType.getClass();
        this.$completion.invoke(StoreTransactionConversionsKt.toStoreTransaction$default(this.$purchase, productType, null, null, null, null, 30, null));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((ProductType) obj);
        return a0.f19710a;
    }
}
