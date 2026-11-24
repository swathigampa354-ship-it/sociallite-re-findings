package v;

import b0.h2;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f21393a = new x0.d(new e0[16]);
    public final v0.b1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f21395d;

    public f0() {
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f21675y;
        this.b = v0.d.Q(bool, p0Var);
        this.f21394c = Long.MIN_VALUE;
        this.f21395d = v0.d.Q(Boolean.TRUE, p0Var);
    }

    public final void a(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-318043801);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            xe.d dVar = null;
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(null, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            if (((Boolean) this.f21395d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                qVar.Z(1719915818);
                boolean zH = qVar.h(this);
                Object objO2 = qVar.O();
                if (zH || objO2 == p0Var) {
                    objO2 = new androidx.lifecycle.j0(u0Var, this, dVar, 21);
                    qVar.i0(objO2);
                }
                v0.d.g((hf.e) objO2, this, qVar);
                qVar.q(false);
            } else {
                qVar.Z(1721436120);
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2(i2, 22, this);
        }
    }
}
