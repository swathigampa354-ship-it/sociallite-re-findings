package b0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends h1.p implements g2.x {
    public float G;

    public final long S0(boolean z10, long j10) {
        int iRound;
        int iG = b3.a.g(j10);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.G)) <= 0) {
            return 0L;
        }
        long jF = android.support.v4.media.session.b.F(iRound, iG);
        if (!z10 || w8.c.B(j10, jF)) {
            return jF;
        }
        return 0L;
    }

    public final long T0(boolean z10, long j10) {
        int iRound;
        int iH = b3.a.h(j10);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.G)) <= 0) {
            return 0L;
        }
        long jF = android.support.v4.media.session.b.F(iH, iRound);
        if (!z10 || w8.c.B(j10, jF)) {
            return jF;
        }
        return 0L;
    }

    public final long U0(boolean z10, long j10) {
        int i2 = b3.a.i(j10);
        int iRound = Math.round(i2 * this.G);
        if (iRound <= 0) {
            return 0L;
        }
        long jF = android.support.v4.media.session.b.F(iRound, i2);
        if (!z10 || w8.c.B(j10, jF)) {
            return jF;
        }
        return 0L;
    }

    public final long V0(boolean z10, long j10) {
        int iJ = b3.a.j(j10);
        int iRound = Math.round(iJ / this.G);
        if (iRound <= 0) {
            return 0L;
        }
        long jF = android.support.v4.media.session.b.F(iJ, iRound);
        if (!z10 || w8.c.B(j10, jF)) {
            return jF;
        }
        return 0L;
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        long jT0 = T0(true, j10);
        if (b3.j.a(jT0, 0L)) {
            jT0 = S0(true, j10);
            if (b3.j.a(jT0, 0L)) {
                jT0 = V0(true, j10);
                if (b3.j.a(jT0, 0L)) {
                    jT0 = U0(true, j10);
                    if (b3.j.a(jT0, 0L)) {
                        jT0 = T0(false, j10);
                        if (b3.j.a(jT0, 0L)) {
                            jT0 = S0(false, j10);
                            if (b3.j.a(jT0, 0L)) {
                                jT0 = V0(false, j10);
                                if (b3.j.a(jT0, 0L)) {
                                    jT0 = U0(false, j10);
                                    if (b3.j.a(jT0, 0L)) {
                                        jT0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!b3.j.a(jT0, 0L)) {
            int i2 = (int) (jT0 >> 32);
            int i10 = (int) (jT0 & 4294967295L);
            if (i2 < 0 || i10 < 0) {
                y1.c.t("width(" + i2 + ") and height(" + i10 + ") must be >= 0");
                throw null;
            }
            j10 = w8.c.r(i2, i2, i10, i10);
        }
        e2.s0 s0VarK = h0Var.K(j10);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new k(s0VarK, 0));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return i2 != Integer.MAX_VALUE ? Math.round(i2 / this.G) : h0Var.a(i2);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return i2 != Integer.MAX_VALUE ? Math.round(i2 * this.G) : h0Var.I(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return i2 != Integer.MAX_VALUE ? Math.round(i2 * this.G) : h0Var.w(i2);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return i2 != Integer.MAX_VALUE ? Math.round(i2 / this.G) : h0Var.i0(i2);
    }
}
