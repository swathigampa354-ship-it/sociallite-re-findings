package com.revenuecat.purchases.amazon.handler;

import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.revenuecat.purchases.amazon.AmazonStrings;
import com.revenuecat.purchases.common.LogIntent;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseUpdatesHandler$onPurchaseUpdatesResponse$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ PurchaseUpdatesResponse $response$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseUpdatesHandler$onPurchaseUpdatesResponse$$inlined$log$1(LogIntent logIntent, PurchaseUpdatesResponse purchaseUpdatesResponse) {
        super(0);
        this.$intent = logIntent;
        this.$response$inlined = purchaseUpdatesResponse;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$response$inlined}, 1, AmazonStrings.RETRIEVED_PRODUCT_DATA, sb2);
    }
}
