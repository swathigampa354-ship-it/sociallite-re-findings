package com.revenuecat.purchases;

import java.util.Date;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class SyncPurchasesHelper$syncPurchases$handleError$1 extends m implements hf.c {
    final /* synthetic */ hf.c $onError;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ SyncPurchasesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncPurchasesHelper$syncPurchases$handleError$1(SyncPurchasesHelper syncPurchasesHelper, Date date, hf.c cVar) {
        super(1);
        this.this$0 = syncPurchasesHelper;
        this.$startTime = date;
        this.$onError = cVar;
    }

    public final void invoke(PurchasesError purchasesError) {
        purchasesError.getClass();
        this.this$0.trackSyncPurchasesResultIfNeeded(purchasesError, this.$startTime);
        this.$onError.invoke(purchasesError);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return a0.f19710a;
    }
}
