package com.revenuecat.purchases;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import fg.b1;
import fg.u0;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class ReplacementModeSerializer$descriptor$1 extends m implements hf.c {
    public static final ReplacementModeSerializer$descriptor$1 INSTANCE = new ReplacementModeSerializer$descriptor$1();

    public ReplacementModeSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(dg.a aVar) {
        aVar.getClass();
        u0 u0Var = b1.b;
        aVar.a("type", u0Var);
        aVar.a(DiagnosticsEntry.NAME_KEY, u0Var);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((dg.a) obj);
        return a0.f19710a;
    }
}
