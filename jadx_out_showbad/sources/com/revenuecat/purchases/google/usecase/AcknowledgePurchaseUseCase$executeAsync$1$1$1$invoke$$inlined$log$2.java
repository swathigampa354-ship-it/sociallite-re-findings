package com.revenuecat.purchases.google.usecase;

import com.revenuecat.purchases.common.LogIntent;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ String $underlyingErrorMessage$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2(LogIntent logIntent, String str) {
        super(0);
        this.$intent = logIntent;
        this.$underlyingErrorMessage$inlined = str;
    }

    @Override // hf.a
    public final String invoke() {
        return k.c0(this.$intent.getEmojiList(), "", null, null, null, 62) + ' ' + this.$underlyingErrorMessage$inlined;
    }
}
