package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.PurchasesError;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsFactory$getStoreProductsById$1$1$2 extends m implements c {
    final /* synthetic */ c $onError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$getStoreProductsById$1$1$2(c cVar) {
        super(1);
        this.$onError = cVar;
    }

    public final void invoke(PurchasesError purchasesError) {
        purchasesError.getClass();
        this.$onError.invoke(purchasesError);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return a0.f19710a;
    }
}
