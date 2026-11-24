package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$getStorefrontCountryCode$2$1 extends m implements hf.c {
    final /* synthetic */ GetStorefrontCallback $callback;
    final /* synthetic */ PurchasesOrchestrator $this_run;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$getStorefrontCountryCode$2$1(PurchasesOrchestrator purchasesOrchestrator, GetStorefrontCallback getStorefrontCallback) {
        super(1);
        this.$this_run = purchasesOrchestrator;
        this.$callback = getStorefrontCallback;
    }

    public final void invoke(String str) {
        str.getClass();
        this.$this_run.storefrontCountryCode = str;
        this.$callback.onReceived(str);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return a0.f19710a;
    }
}
