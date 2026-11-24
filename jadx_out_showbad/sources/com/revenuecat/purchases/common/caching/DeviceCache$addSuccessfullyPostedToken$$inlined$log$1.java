package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ReceiptStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCache$addSuccessfullyPostedToken$$inlined$log$1 extends m implements a {
    final /* synthetic */ String $hashedToken$inlined;
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $token$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$addSuccessfullyPostedToken$$inlined$log$1(LogIntent logIntent, String str, String str2) {
        super(0);
        this.$intent = logIntent;
        this.$token$inlined = str;
        this.$hashedToken$inlined = str2;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$token$inlined, this.$hashedToken$inlined}, 2, ReceiptStrings.SAVING_TOKENS_WITH_HASH, sb2);
    }
}
