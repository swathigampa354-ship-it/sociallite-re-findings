package com.revenuecat.purchases;

import fg.b1;
import fg.u0;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CustomVariableDefinitionSerializer$descriptor$1 extends m implements hf.c {
    public static final CustomVariableDefinitionSerializer$descriptor$1 INSTANCE = new CustomVariableDefinitionSerializer$descriptor$1();

    public CustomVariableDefinitionSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(dg.a aVar) {
        aVar.getClass();
        b1 b1Var = b1.f5361a;
        u0 u0Var = b1.b;
        aVar.a("type", u0Var);
        aVar.a("default_value", u0Var);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((dg.a) obj);
        return a0.f19710a;
    }
}
