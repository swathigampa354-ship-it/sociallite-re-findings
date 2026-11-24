package com.revenuecat.purchases.google;

import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$consumeAndSave$addToken$1 extends m implements hf.c {
    final /* synthetic */ StoreTransaction $purchase;
    final /* synthetic */ BillingWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$consumeAndSave$addToken$1(BillingWrapper billingWrapper, StoreTransaction storeTransaction) {
        super(1);
        this.this$0 = billingWrapper;
        this.$purchase = storeTransaction;
    }

    public final void invoke(String str) {
        str.getClass();
        this.this$0.deviceCache.addSuccessfullyPostedToken(str, this.$purchase.isAutoRenewing());
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return a0.f19710a;
    }
}
