package com.revenuecat.purchases.models;

import dg.a;
import fg.b1;
import fg.e0;
import fg.u0;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PeriodSerializer$descriptor$1 extends m implements c {
    public static final PeriodSerializer$descriptor$1 INSTANCE = new PeriodSerializer$descriptor$1();

    public PeriodSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(a aVar) {
        aVar.getClass();
        aVar.a("value", e0.b);
        u0 u0Var = b1.b;
        aVar.a("unit", u0Var);
        aVar.a("iso8601", u0Var);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return a0.f19710a;
    }
}
