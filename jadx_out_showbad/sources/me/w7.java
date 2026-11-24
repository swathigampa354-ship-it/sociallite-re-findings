package me;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w7 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f14407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14408v;

    public /* synthetic */ w7(v0.u0 u0Var, ge.ca caVar) {
        this.f14406t = 2;
        this.f14408v = u0Var;
        this.f14407u = caVar;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f14406t;
        se.a0 a0Var = se.a0.f19710a;
        ge.ca caVar = this.f14407u;
        v0.u0 u0Var = this.f14408v;
        switch (i2) {
            case 0:
                ((hf.c) u0Var.getValue()).invoke(caVar);
                break;
            case 1:
                ArrayList arrayList = z8.f14888j;
                ((hf.c) u0Var.getValue()).invoke(caVar);
                break;
            default:
                u0Var.setValue(((Set) u0Var.getValue()).contains(caVar) ? te.a0.u((Set) u0Var.getValue(), caVar) : te.a0.B((Set) u0Var.getValue(), caVar));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ w7(ge.ca caVar, v0.u0 u0Var, int i2) {
        this.f14406t = i2;
        this.f14407u = caVar;
        this.f14408v = u0Var;
    }
}
