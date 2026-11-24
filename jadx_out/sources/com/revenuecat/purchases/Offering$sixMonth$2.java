package com.revenuecat.purchases;

import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class Offering$sixMonth$2 extends m implements hf.a {
    final /* synthetic */ Offering this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Offering$sixMonth$2(Offering offering) {
        super(0);
        this.this$0 = offering;
    }

    @Override // hf.a
    public final Package invoke() {
        return this.this$0.findPackage(PackageType.SIX_MONTH);
    }
}
