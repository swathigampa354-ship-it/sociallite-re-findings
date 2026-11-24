package com.revenuecat.purchases;

import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2 extends m implements hf.c {
    final /* synthetic */ xe.d<se.m> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsCommonKt$awaitRestoreResult$2$2(xe.d<? super se.m> dVar) {
        super(1);
        this.$continuation = dVar;
    }

    public final void invoke(CustomerInfo customerInfo) {
        customerInfo.getClass();
        this.$continuation.resumeWith(new se.m(customerInfo));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CustomerInfo) obj);
        return a0.f19710a;
    }
}
