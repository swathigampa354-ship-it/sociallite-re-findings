package com.revenuecat.purchases;

import kotlin.jvm.internal.m;
import se.a0;
import se.l;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2 extends m implements hf.c {
    final /* synthetic */ xe.d<Offerings> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2(xe.d<? super Offerings> dVar) {
        super(1);
        this.$continuation = dVar;
    }

    public final void invoke(PurchasesError purchasesError) {
        purchasesError.getClass();
        this.$continuation.resumeWith(new l(new PurchasesException(purchasesError)));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return a0.f19710a;
    }
}
