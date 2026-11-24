package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.NetworkStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class HTTPClient$getInputStream$$inlined$log$1 extends m implements a {
    final /* synthetic */ Exception $e$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HTTPClient$getInputStream$$inlined$log$1(LogIntent logIntent, Exception exc) {
        super(0);
        this.$intent = logIntent;
        this.$e$inlined = exc;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$e$inlined.getMessage()}, 1, NetworkStrings.PROBLEM_CONNECTING, sb2);
    }
}
