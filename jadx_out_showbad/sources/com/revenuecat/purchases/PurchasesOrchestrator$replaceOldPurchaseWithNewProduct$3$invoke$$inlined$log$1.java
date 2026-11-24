package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.PurchaseStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ w $previousProductId$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1(LogIntent logIntent, w wVar) {
        super(0);
        this.$intent = logIntent;
        this.$previousProductId$inlined = wVar;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$previousProductId$inlined.f9988t}, 1, PurchaseStrings.FOUND_EXISTING_PURCHASE, sb2);
    }
}
