package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2 extends m implements hf.c {
    final /* synthetic */ xe.d<se.m> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsCommonKt$awaitGetProductsResult$2$2(xe.d<? super se.m> dVar) {
        super(1);
        this.$continuation = dVar;
    }

    public final void invoke(List<? extends StoreProduct> list) {
        list.getClass();
        this.$continuation.resumeWith(new se.m(list));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return a0.f19710a;
    }
}
