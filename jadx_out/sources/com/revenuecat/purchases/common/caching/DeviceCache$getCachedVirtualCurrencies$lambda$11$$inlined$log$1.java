package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.VirtualCurrencyStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import org.json.JSONException;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1 extends m implements a {
    final /* synthetic */ JSONException $error$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$getCachedVirtualCurrencies$lambda$11$$inlined$log$1(LogIntent logIntent, JSONException jSONException) {
        super(0);
        this.$intent = logIntent;
        this.$error$inlined = jSONException;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$error$inlined}, 1, VirtualCurrencyStrings.ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES, sb2);
    }
}
