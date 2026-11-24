package com.revenuecat.purchases.google;

import com.revenuecat.purchases.ProductType;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$getPurchaseType$1 extends m implements hf.c {
    final /* synthetic */ hf.c $listener;
    final /* synthetic */ String $purchaseToken;
    final /* synthetic */ BillingWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$getPurchaseType$1(hf.c cVar, BillingWrapper billingWrapper, String str) {
        super(1);
        this.$listener = cVar;
        this.this$0 = billingWrapper;
        this.$purchaseToken = str;
    }

    public final void invoke(boolean z10) {
        if (z10) {
            this.$listener.invoke(ProductType.SUBS);
            return;
        }
        BillingWrapper billingWrapper = this.this$0;
        String str = this.$purchaseToken;
        hf.c cVar = this.$listener;
        billingWrapper.queryPurchaseType("inapp", str, cVar, new AnonymousClass1(cVar));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.BillingWrapper$getPurchaseType$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.c {
        final /* synthetic */ hf.c $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(hf.c cVar) {
            super(1);
            this.$listener = cVar;
        }

        public final void invoke(boolean z10) {
            hf.c cVar = this.$listener;
            if (z10) {
                cVar.invoke(ProductType.INAPP);
            } else {
                cVar.invoke(ProductType.UNKNOWN);
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return a0.f19710a;
        }
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return a0.f19710a;
    }
}
