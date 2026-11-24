package me;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e2 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11338t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11339u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f11340v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11341w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11342x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f11343y;

    public /* synthetic */ e2(int i2, ArrayList arrayList, ge.ca caVar, hf.a aVar, v0.y0 y0Var) {
        this.f11339u = i2;
        this.f11341w = arrayList;
        this.f11342x = caVar;
        this.f11343y = aVar;
        this.f11340v = y0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11338t) {
            case 0:
                v0.u0 u0Var = (v0.u0) this.f11341w;
                v0.u0 u0Var2 = (v0.u0) this.f11342x;
                v0.u0 u0Var3 = (v0.u0) this.f11343y;
                Integer numR0 = qf.r.r0((String) u0Var.getValue());
                v0.y0 y0Var = this.f11340v;
                if (numR0 != null && numR0.intValue() == this.f11339u) {
                    y0Var.k(y0Var.i() + 1);
                    u0Var.setValue("");
                    u0Var2.setValue(Boolean.FALSE);
                } else {
                    u0Var3.setValue(i4.v());
                    y0Var.k(0);
                    u0Var.setValue("");
                    u0Var2.setValue(Boolean.TRUE);
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f11341w;
                ge.ca caVar = (ge.ca) this.f11342x;
                hf.a aVar = (hf.a) this.f11343y;
                int size = arrayList.size() - 1;
                int i2 = this.f11339u;
                if (i2 < size) {
                    this.f11340v.k(i2 + 1);
                } else if (caVar != null) {
                    aVar.invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ e2(int i2, v0.u0 u0Var, v0.y0 y0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f11339u = i2;
        this.f11341w = u0Var;
        this.f11340v = y0Var;
        this.f11342x = u0Var2;
        this.f11343y = u0Var3;
    }
}
