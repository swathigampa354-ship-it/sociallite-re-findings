package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import kotlin.jvm.internal.i;
import se.a0;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class CoroutinesExtensionsCommonKt$awaitGetProducts$2$1 extends i implements hf.c {
    public CoroutinesExtensionsCommonKt$awaitGetProducts$2$1(Object obj) {
        super(1, 1, f.class, obj, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V");
    }

    public final void invoke(List<? extends StoreProduct> list) {
        list.getClass();
        ((xe.d) this.receiver).resumeWith(list);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return a0.f19710a;
    }
}
