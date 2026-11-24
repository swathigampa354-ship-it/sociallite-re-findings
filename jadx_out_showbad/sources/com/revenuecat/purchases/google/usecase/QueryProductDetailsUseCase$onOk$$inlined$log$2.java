package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import e4.w0;
import java.util.List;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsUseCase$onOk$$inlined$log$2 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ QueryProductDetailsResult $received$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase$onOk$$inlined$log$2(LogIntent logIntent, QueryProductDetailsResult queryProductDetailsResult) {
        super(0);
        this.$intent = logIntent;
        this.$received$inlined = queryProductDetailsResult;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        List<ProductDetails> productDetailsList = this.$received$inlined.getProductDetailsList();
        productDetailsList.getClass();
        return w0.t(new Object[]{k.c0(productDetailsList, null, null, null, QueryProductDetailsUseCase$onOk$2$1.INSTANCE, 31)}, 1, OfferingStrings.RETRIEVED_PRODUCTS, sb2);
    }
}
