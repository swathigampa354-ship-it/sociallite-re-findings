package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import org.json.JSONException;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsFactory$createOfferings$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ JSONException $error$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$createOfferings$$inlined$log$1(LogIntent logIntent, JSONException jSONException) {
        super(0);
        this.$intent = logIntent;
        this.$error$inlined = jSONException;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$error$inlined.getLocalizedMessage()}, 1, OfferingStrings.JSON_EXCEPTION_ERROR, sb2);
    }
}
