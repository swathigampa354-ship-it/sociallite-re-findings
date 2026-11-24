package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.common.LogIntent;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import org.json.JSONObject;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonBilling$getMissingSkusForReceipts$1$1$invoke$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ JSONObject $response$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonBilling$getMissingSkusForReceipts$1$1$invoke$$inlined$log$1(LogIntent logIntent, JSONObject jSONObject) {
        super(0);
        this.$intent = logIntent;
        this.$response$inlined = jSONObject;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$response$inlined.toString()}, 1, AmazonStrings.RECEIPT_DATA_RECEIVED, sb2);
    }
}
