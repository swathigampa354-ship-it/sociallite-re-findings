package b0;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends h1.p implements g2.x {
    public float G;
    public float H;
    public float I;
    public float J;
    public boolean K;

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        int iR0 = k0Var.r0(this.I) + k0Var.r0(this.G);
        int iR02 = k0Var.r0(this.J) + k0Var.r0(this.H);
        e2.s0 s0VarK = h0Var.K(w8.c.E(-iR0, -iR02, j10));
        return k0Var.S(w8.c.q(s0VarK.f4083t + iR0, j10), w8.c.o(s0VarK.f4084u + iR02, j10), te.t.f20250t, new f1(this, s0VarK, k0Var, 2));
    }
}
