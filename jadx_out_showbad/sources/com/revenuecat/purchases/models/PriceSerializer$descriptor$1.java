package com.revenuecat.purchases.models;

import dg.a;
import fg.b1;
import fg.k0;
import fg.u0;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PriceSerializer$descriptor$1 extends m implements c {
    public static final PriceSerializer$descriptor$1 INSTANCE = new PriceSerializer$descriptor$1();

    public PriceSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(a aVar) {
        aVar.getClass();
        u0 u0Var = b1.b;
        aVar.a("formatted", u0Var);
        aVar.a("amount_micros", k0.b);
        aVar.a("currency_code", u0Var);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return a0.f19710a;
    }
}
