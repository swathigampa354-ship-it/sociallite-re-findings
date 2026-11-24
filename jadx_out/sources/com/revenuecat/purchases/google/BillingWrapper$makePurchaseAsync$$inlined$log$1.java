package com.revenuecat.purchases.google;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.strings.PurchaseStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$makePurchaseAsync$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ GooglePurchasingData $googlePurchasingData$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ ReplaceProductInfo $replaceProductInfo$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$makePurchaseAsync$$inlined$log$1(LogIntent logIntent, ReplaceProductInfo replaceProductInfo, GooglePurchasingData googlePurchasingData) {
        super(0);
        this.$intent = logIntent;
        this.$replaceProductInfo$inlined = replaceProductInfo;
        this.$googlePurchasingData$inlined = googlePurchasingData;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$replaceProductInfo$inlined.getOldPurchase().getProductIds().get(0), this.$googlePurchasingData$inlined.getProductId()}, 2, PurchaseStrings.UPGRADING_SKU, sb2);
    }
}
