package b0;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends h1.p implements g2.x {
    public float G;
    public float H;

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        int iJ;
        int i2 = 0;
        if (b3.e.a(this.G, Float.NaN) || b3.a.j(j10) != 0) {
            iJ = b3.a.j(j10);
        } else {
            iJ = k0Var.r0(this.G);
            int iH = b3.a.h(j10);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = b3.a.h(j10);
        if (b3.e.a(this.H, Float.NaN) || b3.a.i(j10) != 0) {
            i2 = b3.a.i(j10);
        } else {
            int iR0 = k0Var.r0(this.H);
            int iG = b3.a.g(j10);
            if (iR0 > iG) {
                iR0 = iG;
            }
            if (iR0 >= 0) {
                i2 = iR0;
            }
        }
        e2.s0 s0VarK = h0Var.K(w8.c.a(iJ, iH2, i2, b3.a.g(j10)));
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new k(s0VarK, 4));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        int iA = h0Var.a(i2);
        int iR0 = !b3.e.a(this.H, Float.NaN) ? p0Var.r0(this.H) : 0;
        return iA < iR0 ? iR0 : iA;
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        int I = h0Var.I(i2);
        int iR0 = !b3.e.a(this.G, Float.NaN) ? p0Var.r0(this.G) : 0;
        return I < iR0 ? iR0 : I;
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        int iW = h0Var.w(i2);
        int iR0 = !b3.e.a(this.G, Float.NaN) ? p0Var.r0(this.G) : 0;
        return iW < iR0 ? iR0 : iW;
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        int iI0 = h0Var.i0(i2);
        int iR0 = !b3.e.a(this.H, Float.NaN) ? p0Var.r0(this.H) : 0;
        return iI0 < iR0 ? iR0 : iI0;
    }
}
