package com.revenuecat.purchases.google;

import kotlin.jvm.internal.i;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class BillingWrapper$queryProductDetailsAsync$useCase$2 extends i implements hf.e {
    public BillingWrapper$queryProductDetailsAsync$useCase$2(Object obj) {
        super(2, 0, BillingWrapper.class, obj, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V");
    }

    public final void invoke(Long l, hf.c cVar) {
        cVar.getClass();
        ((BillingWrapper) this.receiver).executeRequestOnUIThread(l, cVar);
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Long) obj, (hf.c) obj2);
        return a0.f19710a;
    }
}
