package r0;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17819a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f17823f;

    public l0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f17819a = f10;
        this.b = f11;
        this.f17820c = f12;
        this.f17821d = f13;
        this.f17822e = f14;
        this.f17823f = f15;
    }

    public final v0.c2 a(boolean z10, a0.k kVar, v0.n nVar, int i2) {
        v.c cVar;
        v0.q qVar = (v0.q) nVar;
        qVar.Z(-1763481333);
        qVar.Z(-734838460);
        float f10 = this.f17819a;
        v0.p0 p0Var = v0.m.f21654a;
        if (kVar == null) {
            Object objO = qVar.O();
            if (objO == p0Var) {
                objO = v0.d.Q(new b3.e(f10), v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            qVar.q(false);
            qVar.q(false);
            return u0Var;
        }
        qVar.q(false);
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new f1.v();
            qVar.i0(objO2);
        }
        f1.v vVar = (f1.v) objO2;
        boolean z11 = true;
        boolean z12 = (((i2 & 112) ^ 48) > 32 && qVar.f(kVar)) || (i2 & 48) == 32;
        Object objO3 = qVar.O();
        if (z12 || objO3 == p0Var) {
            objO3 = new d0(kVar, vVar, null, 1);
            qVar.i0(objO3);
        }
        v0.d.g((hf.e) objO3, kVar, qVar);
        a0.j jVar = (a0.j) te.k.e0(vVar);
        if (!z10) {
            f10 = this.f17823f;
        } else if (jVar instanceof a0.m) {
            f10 = this.b;
        } else if (jVar instanceof a0.h) {
            f10 = this.f17821d;
        } else if (jVar instanceof a0.d) {
            f10 = this.f17820c;
        } else if (jVar instanceof a0.b) {
            f10 = this.f17822e;
        }
        Object objO4 = qVar.O();
        if (objO4 == p0Var) {
            objO4 = new v.c(new b3.e(f10), v.i1.f21414c, null, 12);
            qVar.i0(objO4);
        }
        v.c cVar2 = (v.c) objO4;
        b3.e eVar = new b3.e(f10);
        boolean zH = qVar.h(cVar2) | qVar.c(f10) | ((((i2 & 14) ^ 6) > 4 && qVar.g(z10)) || (i2 & 6) == 4);
        if ((((i2 & 896) ^ 384) <= 256 || !qVar.f(this)) && (i2 & 384) != 256) {
            z11 = false;
        }
        boolean zH2 = zH | z11 | qVar.h(jVar);
        Object objO5 = qVar.O();
        if (zH2 || objO5 == p0Var) {
            cVar = cVar2;
            e0 e0Var = new e0(cVar, f10, z10, this, jVar, null, 1);
            qVar.i0(e0Var);
            objO5 = e0Var;
        } else {
            cVar = cVar2;
        }
        v0.d.g((hf.e) objO5, eVar, qVar);
        v.k kVar2 = cVar.f21351c;
        qVar.q(false);
        return kVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return b3.e.a(this.f17819a, l0Var.f17819a) && b3.e.a(this.b, l0Var.b) && b3.e.a(this.f17820c, l0Var.f17820c) && b3.e.a(this.f17821d, l0Var.f17821d) && b3.e.a(this.f17823f, l0Var.f17823f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f17823f) + t8.c.a(this.f17821d, t8.c.a(this.f17820c, t8.c.a(this.b, Float.hashCode(this.f17819a) * 31, 31), 31), 31);
    }
}
