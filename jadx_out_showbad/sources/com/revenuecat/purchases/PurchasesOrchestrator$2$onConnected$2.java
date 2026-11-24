package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogUtilsKt;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$2$onConnected$2 extends m implements hf.c {
    public static final PurchasesOrchestrator$2$onConnected$2 INSTANCE = new PurchasesOrchestrator$2$onConnected$2();

    public PurchasesOrchestrator$2$onConnected$2() {
        super(1);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return a0.f19710a;
    }

    public final void invoke(PurchasesError purchasesError) {
        purchasesError.getClass();
        LogUtilsKt.errorLog(purchasesError);
    }
}
