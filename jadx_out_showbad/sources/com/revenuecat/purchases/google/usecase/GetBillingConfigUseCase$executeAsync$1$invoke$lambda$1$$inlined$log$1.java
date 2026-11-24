package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ BillingResult $result$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1(LogIntent logIntent, BillingResult billingResult) {
        super(0);
        this.$intent = logIntent;
        this.$result$inlined = billingResult;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{Integer.valueOf(this.$result$inlined.getResponseCode())}, 1, OfferingStrings.EXTRA_GET_BILLING_CONFIG_RESPONSE, sb2);
    }
}
