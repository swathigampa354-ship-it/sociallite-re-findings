package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.RestoreStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ PurchasesError $error$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ StoreTransaction $purchase$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$restorePurchases$4$1$3$1$2$invoke$$inlined$log$1(LogIntent logIntent, StoreTransaction storeTransaction, PurchasesError purchasesError) {
        super(0);
        this.$intent = logIntent;
        this.$purchase$inlined = storeTransaction;
        this.$error$inlined = purchasesError;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$purchase$inlined, this.$error$inlined}, 2, RestoreStrings.RESTORING_PURCHASE_ERROR, sb2);
    }
}
