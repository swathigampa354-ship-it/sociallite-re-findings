package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.BillingStrings;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$onPurchasesUpdated$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ BillingResult $billingResult$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ List $notNullPurchasesList$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$onPurchasesUpdated$$inlined$log$1(LogIntent logIntent, BillingResult billingResult, List list) {
        super(0);
        this.$intent = logIntent;
        this.$billingResult$inlined = billingResult;
        this.$notNullPurchasesList$inlined = list;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        String str = String.format(BillingStrings.BILLING_WRAPPER_PURCHASES_ERROR, Arrays.copyOf(new Object[]{BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(this.$billingResult$inlined)}, 1));
        List list = this.$notNullPurchasesList$inlined;
        if (list.isEmpty()) {
            list = null;
        }
        sb2.append(str.concat(list != null ? " Purchases:".concat(k.c0(list, ", ", null, null, BillingWrapper$onPurchasesUpdated$2$2$1.INSTANCE, 30)) : " No purchases received"));
        return sb2.toString();
    }
}
