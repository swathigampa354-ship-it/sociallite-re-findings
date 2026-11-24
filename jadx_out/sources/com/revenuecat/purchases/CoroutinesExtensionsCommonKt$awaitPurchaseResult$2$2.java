package com.revenuecat.purchases;

import kotlin.jvm.internal.m;
import se.a0;
import se.l;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2 extends m implements hf.e {
    final /* synthetic */ xe.d<se.m> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$2(xe.d<? super se.m> dVar) {
        super(2);
        this.$continuation = dVar;
    }

    public final void invoke(PurchasesError purchasesError, boolean z10) {
        purchasesError.getClass();
        this.$continuation.resumeWith(new se.m(new l(new PurchasesTransactionException(purchasesError, z10))));
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
        return a0.f19710a;
    }
}
