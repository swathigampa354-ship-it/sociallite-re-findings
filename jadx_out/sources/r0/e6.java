package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e6 extends h1.p implements g2.x {
    public a0.k G;
    public boolean H;
    public boolean I;
    public v.c J;
    public v.c K;
    public float L;
    public float M;

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // h1.p
    public final void K0() {
        sf.y.v(G0(), null, new a2.n0(this, null, 14), 3);
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        float fF0 = k0Var.f0(this.I ? u0.v.f20589a : ((h0Var.a(b3.a.h(j10)) != 0 && h0Var.I(b3.a.g(j10)) != 0) || this.H) ? androidx.compose.material3.a.f1086a : androidx.compose.material3.a.b);
        v.c cVar = this.K;
        int iFloatValue = (int) (cVar != null ? ((Number) cVar.d()).floatValue() : fF0);
        xe.d dVar = null;
        if (iFloatValue < 0 || iFloatValue < 0) {
            y1.c.t("width(" + iFloatValue + ") and height(" + iFloatValue + ") must be >= 0");
            throw null;
        }
        e2.s0 s0VarK = h0Var.K(w8.c.r(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fF02 = k0Var.f0((androidx.compose.material3.a.f1088d - k0Var.U(fF0)) / 2.0f);
        float fF03 = k0Var.f0((androidx.compose.material3.a.f1087c - androidx.compose.material3.a.f1086a) - androidx.compose.material3.a.f1089e);
        boolean z10 = this.I;
        if (z10 && this.H) {
            fF02 = fF03 - k0Var.f0(u0.v.f20592e);
        } else if (z10 && !this.H) {
            fF02 = k0Var.f0(u0.v.f20592e);
        } else if (this.H) {
            fF02 = fF03;
        }
        v.c cVar2 = this.K;
        Float f10 = cVar2 != null ? (Float) cVar2.f21353e.getValue() : null;
        if (f10 == null || f10.floatValue() != fF0) {
            sf.y.v(G0(), null, new d6(this, fF0, dVar, 0), 3);
        }
        v.c cVar3 = this.J;
        Float f11 = cVar3 != null ? (Float) cVar3.f21353e.getValue() : null;
        if (f11 == null || f11.floatValue() != fF02) {
            sf.y.v(G0(), null, new d6(this, fF02, dVar, 1), 3);
        }
        if (Float.isNaN(this.M) && Float.isNaN(this.L)) {
            this.M = fF0;
            this.L = fF02;
        }
        return k0Var.S(iFloatValue, iFloatValue, te.t.f20250t, new d0.k(s0VarK, this, fF02));
    }
}
