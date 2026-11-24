package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ReceiptStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class DateExtensionsKt$isCacheStale$lambda$1$$inlined$log$1 extends m implements a {
    final /* synthetic */ boolean $appInBackground$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateExtensionsKt$isCacheStale$lambda$1$$inlined$log$1(LogIntent logIntent, boolean z10) {
        super(0);
        this.$intent = logIntent;
        this.$appInBackground$inlined = z10;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{Boolean.valueOf(this.$appInBackground$inlined)}, 1, ReceiptStrings.CHECKING_IF_CACHE_STALE, sb2);
    }
}
