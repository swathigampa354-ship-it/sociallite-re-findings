package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.PurchaseStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingSetupFinished$lambda$3$$inlined$log$2 extends m implements hf.a {
    final /* synthetic */ IllegalArgumentException $e$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$Companion$canMakePayments$2$1$onBillingSetupFinished$lambda$3$$inlined$log$2(LogIntent logIntent, IllegalArgumentException illegalArgumentException) {
        super(0);
        this.$intent = logIntent;
        this.$e$inlined = illegalArgumentException;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$e$inlined.getLocalizedMessage()}, 1, PurchaseStrings.EXCEPTION_CANMAKEPAYMENTS, sb2);
    }
}
