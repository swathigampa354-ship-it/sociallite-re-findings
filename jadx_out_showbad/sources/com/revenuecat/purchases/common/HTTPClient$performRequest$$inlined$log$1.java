package com.revenuecat.purchases.common;

import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class HTTPClient$performRequest$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HTTPClient$performRequest$$inlined$log$1(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // hf.a
    public final String invoke() {
        return k.c0(this.$intent.getEmojiList(), "", null, null, null, 62).concat(" We were expecting to be able to return a cached response, but we can't find it. Retrying call with a new ETag");
    }
}
