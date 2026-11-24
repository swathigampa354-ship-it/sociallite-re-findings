package me;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t7 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13810t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f13811u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13812v;

    public /* synthetic */ t7(ge.ca caVar, v0.u0 u0Var, int i2) {
        this.f13810t = i2;
        this.f13811u = caVar;
        this.f13812v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f13810t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f13812v;
        ge.ca caVar = this.f13811u;
        switch (i2) {
            case 0:
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.d(kVar, caVar.f5992t, new w7(caVar, u0Var, 0));
                break;
            case 1:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.a(((ge.ca) u0Var.getValue()) == caVar ? 0.0f : 1.0f);
                break;
            default:
                ArrayList arrayList = z8.f14888j;
                ((hf.c) u0Var.getValue()).invoke(caVar);
                break;
        }
        return a0Var;
    }
}
