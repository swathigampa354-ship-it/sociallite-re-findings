package com.revenuecat.purchases.common;

import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class LogWrapperKt$log$fullMessageBuilder$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ a $messageBuilder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogWrapperKt$log$fullMessageBuilder$1(LogIntent logIntent, a aVar) {
        super(0);
        this.$intent = logIntent;
        this.$messageBuilder = aVar;
    }

    @Override // hf.a
    public final String invoke() {
        return k.c0(this.$intent.getEmojiList(), "", null, null, null, 62) + ' ' + ((String) this.$messageBuilder.invoke());
    }
}
