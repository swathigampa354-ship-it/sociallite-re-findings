package com.revenuecat.purchases;

import kotlin.jvm.internal.i;
import se.a0;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1 extends i implements hf.c {
    public CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1(Object obj) {
        super(1, 1, f.class, obj, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V");
    }

    public final void invoke(Offerings offerings) {
        offerings.getClass();
        ((xe.d) this.receiver).resumeWith(offerings);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Offerings) obj);
        return a0.f19710a;
    }
}
