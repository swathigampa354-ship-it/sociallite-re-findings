package com.revenuecat.purchases;

import com.revenuecat.purchases.data.LogInResult;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsKt$awaitLogIn$2$2 extends m implements hf.e {
    final /* synthetic */ xe.d<LogInResult> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsKt$awaitLogIn$2$2(xe.d<? super LogInResult> dVar) {
        super(2);
        this.$continuation = dVar;
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((CustomerInfo) obj, ((Boolean) obj2).booleanValue());
        return a0.f19710a;
    }

    public final void invoke(CustomerInfo customerInfo, boolean z10) {
        customerInfo.getClass();
        this.$continuation.resumeWith(new LogInResult(customerInfo, z10));
    }
}
