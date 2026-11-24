package com.revenuecat.purchases;

import kotlin.jvm.internal.i;
import se.a0;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1 extends i implements hf.c {
    public CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1(Object obj) {
        super(1, 1, f.class, obj, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V");
    }

    public final void invoke(String str) {
        str.getClass();
        ((xe.d) this.receiver).resumeWith(str);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return a0.f19710a;
    }
}
