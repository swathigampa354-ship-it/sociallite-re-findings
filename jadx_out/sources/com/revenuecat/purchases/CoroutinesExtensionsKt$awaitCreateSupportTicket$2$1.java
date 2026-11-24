package com.revenuecat.purchases;

import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1 extends m implements hf.c {
    final /* synthetic */ xe.d<CreateSupportTicketResult> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1(xe.d<? super CreateSupportTicketResult> dVar) {
        super(1);
        this.$continuation = dVar;
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return a0.f19710a;
    }

    public final void invoke(boolean z10) {
        this.$continuation.resumeWith(new CreateSupportTicketResult(z10));
    }
}
