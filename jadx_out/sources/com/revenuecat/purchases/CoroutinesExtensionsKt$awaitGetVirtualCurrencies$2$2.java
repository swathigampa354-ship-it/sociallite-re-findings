package com.revenuecat.purchases;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2 extends m implements hf.c {
    final /* synthetic */ xe.d<VirtualCurrencies> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2(xe.d<? super VirtualCurrencies> dVar) {
        super(1);
        this.$continuation = dVar;
    }

    public final void invoke(VirtualCurrencies virtualCurrencies) {
        virtualCurrencies.getClass();
        this.$continuation.resumeWith(virtualCurrencies);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((VirtualCurrencies) obj);
        return a0.f19710a;
    }
}
