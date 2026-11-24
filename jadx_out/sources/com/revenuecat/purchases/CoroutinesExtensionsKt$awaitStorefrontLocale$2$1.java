package com.revenuecat.purchases;

import java.util.Locale;
import kotlin.jvm.internal.i;
import se.a0;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class CoroutinesExtensionsKt$awaitStorefrontLocale$2$1 extends i implements hf.c {
    public CoroutinesExtensionsKt$awaitStorefrontLocale$2$1(Object obj) {
        super(1, 1, f.class, obj, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V");
    }

    public final void invoke(Locale locale) {
        locale.getClass();
        ((xe.d) this.receiver).resumeWith(locale);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Locale) obj);
        return a0.f19710a;
    }
}
