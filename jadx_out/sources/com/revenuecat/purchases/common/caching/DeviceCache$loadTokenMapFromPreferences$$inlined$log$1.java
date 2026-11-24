package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ReceiptStrings;
import e4.w0;
import hf.a;
import java.util.Map;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCache$loadTokenMapFromPreferences$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ Map $migrated$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$loadTokenMapFromPreferences$$inlined$log$1(LogIntent logIntent, Map map) {
        super(0);
        this.$intent = logIntent;
        this.$migrated$inlined = map;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$migrated$inlined.keySet()}, 1, ReceiptStrings.TOKENS_ALREADY_POSTED, sb2);
    }
}
