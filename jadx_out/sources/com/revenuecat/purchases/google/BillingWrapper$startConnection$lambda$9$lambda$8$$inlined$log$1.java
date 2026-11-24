package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingClient;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ BillingClient $it$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$startConnection$lambda$9$lambda$8$$inlined$log$1(LogIntent logIntent, BillingClient billingClient) {
        super(0);
        this.$intent = logIntent;
        this.$it$inlined = billingClient;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$it$inlined}, 1, BillingStrings.BILLING_CLIENT_STARTING, sb2);
    }
}
