package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1 extends m implements hf.e {
    final /* synthetic */ xe.d<se.m> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesExtensionsCommonKt$awaitPurchaseResult$2$1(xe.d<? super se.m> dVar) {
        super(2);
        this.$continuation = dVar;
    }

    public final void invoke(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
        storeTransaction.getClass();
        customerInfo.getClass();
        this.$continuation.resumeWith(new se.m(new PurchaseResult(storeTransaction, customerInfo)));
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((StoreTransaction) obj, (CustomerInfo) obj2);
        return a0.f19710a;
    }
}
