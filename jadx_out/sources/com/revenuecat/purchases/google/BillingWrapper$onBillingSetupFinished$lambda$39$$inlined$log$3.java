package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$3 extends m implements hf.a {
    final /* synthetic */ BillingResult $billingResult$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$onBillingSetupFinished$lambda$39$$inlined$log$3(LogIntent logIntent, BillingResult billingResult) {
        super(0);
        this.$intent = logIntent;
        this.$billingResult$inlined = billingResult;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(this.$billingResult$inlined)}, 1, BillingStrings.BILLING_CLIENT_ERROR, sb2);
    }
}
