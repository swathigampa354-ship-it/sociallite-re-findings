package com.revenuecat.purchases.google;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.RestoreStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$findPurchaseInPurchaseHistory$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $productId$inlined;
    final /* synthetic */ ProductType $productType$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$findPurchaseInPurchaseHistory$$inlined$log$1(LogIntent logIntent, String str, ProductType productType) {
        super(0);
        this.$intent = logIntent;
        this.$productId$inlined = str;
        this.$productType$inlined = productType;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$productId$inlined, this.$productType$inlined.name()}, 2, RestoreStrings.QUERYING_PURCHASE_WITH_TYPE, sb2);
    }
}
