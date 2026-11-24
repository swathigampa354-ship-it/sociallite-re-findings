package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.RestoreStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ String $hash$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ StoreTransaction $purchase$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostPendingTransactionsHelper$syncPendingPurchaseQueue$3$1$invoke$lambda$1$$inlined$log$1(LogIntent logIntent, StoreTransaction storeTransaction, String str) {
        super(0);
        this.$intent = logIntent;
        this.$purchase$inlined = storeTransaction;
        this.$hash$inlined = str;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$purchase$inlined.getType(), this.$hash$inlined}, 2, RestoreStrings.QUERYING_PURCHASE_WITH_HASH, sb2);
    }
}
