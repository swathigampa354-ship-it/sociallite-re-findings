package b0;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends h1.p implements g2.x {
    public int G;
    public float H;

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        int iJ;
        int iH;
        int iG;
        int iJ2;
        if (!b3.a.d(j10) || this.G == 1) {
            iJ = b3.a.j(j10);
            iH = b3.a.h(j10);
        } else {
            iJ = u8.l.j(Math.round(b3.a.h(j10) * this.H), b3.a.j(j10), b3.a.h(j10));
            iH = iJ;
        }
        if (!b3.a.c(j10) || this.G == 2) {
            int i2 = b3.a.i(j10);
            iG = b3.a.g(j10);
            iJ2 = i2;
        } else {
            iJ2 = u8.l.j(Math.round(b3.a.g(j10) * this.H), b3.a.i(j10), b3.a.g(j10));
            iG = iJ2;
        }
        e2.s0 s0VarK = h0Var.K(w8.c.a(iJ, iH, iJ2, iG));
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new k(s0VarK, 1));
    }
}
