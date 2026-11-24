package com.revenuecat.purchases.identity;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesException;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;
import se.l;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public final class IdentityManager$aliasCurrentUserIdTo$2$2 extends m implements c {
    final /* synthetic */ d<a0> $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IdentityManager$aliasCurrentUserIdTo$2$2(d<? super a0> dVar) {
        super(1);
        this.$continuation = dVar;
    }

    public final void invoke(PurchasesError purchasesError) {
        purchasesError.getClass();
        this.$continuation.resumeWith(new l(new PurchasesException(purchasesError)));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchasesError) obj);
        return a0.f19710a;
    }
}
