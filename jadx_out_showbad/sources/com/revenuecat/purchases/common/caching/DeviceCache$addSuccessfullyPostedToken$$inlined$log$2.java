package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ReceiptStrings;
import e4.w0;
import hf.a;
import java.util.Map;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCache$addSuccessfullyPostedToken$$inlined$log$2 extends m implements a {
    final /* synthetic */ Map $current$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$addSuccessfullyPostedToken$$inlined$log$2(LogIntent logIntent, Map map) {
        super(0);
        this.$intent = logIntent;
        this.$current$inlined = map;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$current$inlined.keySet()}, 1, ReceiptStrings.TOKENS_IN_CACHE, sb2);
    }
}
