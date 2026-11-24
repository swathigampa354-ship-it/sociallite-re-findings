package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.Product;
import com.revenuecat.purchases.common.LogIntent;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class StoreProductConversionsKt$toStoreProduct$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ Product $this_toStoreProduct$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreProductConversionsKt$toStoreProduct$$inlined$log$1(LogIntent logIntent, Product product) {
        super(0);
        this.$intent = logIntent;
        this.$this_toStoreProduct$inlined = product;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$this_toStoreProduct$inlined.getSku()}, 1, AmazonStrings.PRODUCT_PRICE_MISSING, sb2);
    }
}
