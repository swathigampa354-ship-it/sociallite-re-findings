package w;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends h1.p implements g2.x {
    public l1 G;
    public boolean H;

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        f9.f.r(j10, this.H ? y.p0.f23474t : y.p0.f23475u);
        e2.s0 s0VarK = h0Var.K(b3.a.a(j10, 0, this.H ? b3.a.h(j10) : Integer.MAX_VALUE, 0, this.H ? Integer.MAX_VALUE : b3.a.g(j10), 5));
        int i2 = s0VarK.f4083t;
        int iH = b3.a.h(j10);
        if (i2 > iH) {
            i2 = iH;
        }
        int i10 = s0VarK.f4084u;
        int iG = b3.a.g(j10);
        if (i10 > iG) {
            i10 = iG;
        }
        int i11 = s0VarK.f4084u - i10;
        int i12 = s0VarK.f4083t - i2;
        if (!this.H) {
            i11 = i12;
        }
        l1 l1Var = this.G;
        v0.y0 y0Var = l1Var.f22465d;
        v0.y0 y0Var2 = l1Var.f22463a;
        y0Var.k(i11);
        f1.i iVarC = f1.w.c();
        hf.c cVarF = iVarC != null ? iVarC.f() : null;
        f1.i iVarD = f1.w.d(iVarC);
        try {
            if (y0Var2.i() > i11) {
                y0Var2.k(i11);
            }
            f1.w.f(iVarC, iVarD, cVarF);
            this.G.b.k(this.H ? i10 : i2);
            return k0Var.S(i2, i10, te.t.f20250t, new i0.k1(this, i11, s0VarK, 2));
        } catch (Throwable th) {
            f1.w.f(iVarC, iVarD, cVarF);
            throw th;
        }
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.H ? h0Var.a(i2) : h0Var.a(Integer.MAX_VALUE);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.H ? h0Var.I(Integer.MAX_VALUE) : h0Var.I(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.H ? h0Var.w(Integer.MAX_VALUE) : h0Var.w(i2);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.H ? h0Var.i0(i2) : h0Var.i0(Integer.MAX_VALUE);
    }
}
