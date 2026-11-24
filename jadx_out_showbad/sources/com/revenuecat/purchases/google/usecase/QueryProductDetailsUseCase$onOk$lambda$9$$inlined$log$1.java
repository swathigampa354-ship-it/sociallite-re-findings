package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ ProductDetails $it$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase$onOk$lambda$9$$inlined$log$1(LogIntent logIntent, ProductDetails productDetails) {
        super(0);
        this.$intent = logIntent;
        this.$it$inlined = productDetails;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$it$inlined.getProductId(), this.$it$inlined}, 2, OfferingStrings.LIST_PRODUCTS, sb2);
    }
}
