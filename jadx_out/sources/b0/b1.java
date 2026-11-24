package b0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b1 extends h1.p implements g2.x {
    public abstract long S0(e2.h0 h0Var, long j10);

    public abstract boolean T0();

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        long jS0 = S0(h0Var, j10);
        if (T0()) {
            jS0 = w8.c.n(j10, jS0);
        }
        e2.s0 s0VarK = h0Var.K(jS0);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new k(s0VarK, 2));
    }

    public int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.a(i2);
    }

    @Override // g2.x
    public int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.I(i2);
    }

    @Override // g2.x
    public int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.w(i2);
    }

    public int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.i0(i2);
    }
}
