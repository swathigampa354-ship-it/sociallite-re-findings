package b0;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends h1.p implements g2.x {
    public float G;
    public float H;
    public float I;
    public float J;
    public boolean K;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long S0(e2.k0 k0Var) {
        int iR0;
        int iR02;
        int iR03;
        int i2 = 0;
        if (b3.e.a(this.I, Float.NaN)) {
            iR0 = Integer.MAX_VALUE;
        } else {
            iR0 = k0Var.r0(this.I);
            if (iR0 < 0) {
                iR0 = 0;
            }
        }
        if (b3.e.a(this.J, Float.NaN)) {
            iR02 = Integer.MAX_VALUE;
        } else {
            iR02 = k0Var.r0(this.J);
            if (iR02 < 0) {
                iR02 = 0;
            }
        }
        if (b3.e.a(this.G, Float.NaN)) {
            iR03 = 0;
        } else {
            iR03 = k0Var.r0(this.G);
            if (iR03 > iR0) {
                iR03 = iR0;
            }
            if (iR03 < 0) {
                iR03 = 0;
            }
            if (iR03 == Integer.MAX_VALUE) {
            }
        }
        if (!b3.e.a(this.H, Float.NaN)) {
            int iR04 = k0Var.r0(this.H);
            if (iR04 > iR02) {
                iR04 = iR02;
            }
            if (iR04 < 0) {
                iR04 = 0;
            }
            if (iR04 != Integer.MAX_VALUE) {
                i2 = iR04;
            }
        }
        return w8.c.a(iR03, iR0, i2, iR02);
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        int iJ;
        int iH;
        int i2;
        int iG;
        long jA;
        long jS0 = S0(k0Var);
        if (this.K) {
            jA = w8.c.n(j10, jS0);
        } else {
            if (b3.e.a(this.G, Float.NaN)) {
                iJ = b3.a.j(j10);
                int iH2 = b3.a.h(jS0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = b3.a.j(jS0);
            }
            if (b3.e.a(this.I, Float.NaN)) {
                iH = b3.a.h(j10);
                int iJ2 = b3.a.j(jS0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = b3.a.h(jS0);
            }
            if (b3.e.a(this.H, Float.NaN)) {
                i2 = b3.a.i(j10);
                int iG2 = b3.a.g(jS0);
                if (i2 > iG2) {
                    i2 = iG2;
                }
            } else {
                i2 = b3.a.i(jS0);
            }
            if (b3.e.a(this.J, Float.NaN)) {
                iG = b3.a.g(j10);
                int i10 = b3.a.i(jS0);
                if (iG < i10) {
                    iG = i10;
                }
            } else {
                iG = b3.a.g(jS0);
            }
            jA = w8.c.a(iJ, iH, i2, iG);
        }
        e2.s0 s0VarK = h0Var.K(jA);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new k(s0VarK, 3));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.e(jS0) ? b3.a.g(jS0) : w8.c.o(h0Var.a(i2), jS0);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.f(jS0) ? b3.a.h(jS0) : w8.c.q(h0Var.I(i2), jS0);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.f(jS0) ? b3.a.h(jS0) : w8.c.q(h0Var.w(i2), jS0);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.e(jS0) ? b3.a.g(jS0) : w8.c.o(h0Var.i0(i2), jS0);
    }
}
