package b0;

/* JADX INFO: loaded from: classes.dex */
public final class i2 extends h1.p implements g2.x {
    public int G;
    public boolean H;
    public kotlin.jvm.internal.m I;

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        e2.s0 s0VarK = h0Var.K(w8.c.a(this.G != 1 ? 0 : b3.a.j(j10), (this.G == 1 || !this.H) ? b3.a.h(j10) : Integer.MAX_VALUE, this.G == 2 ? b3.a.i(j10) : 0, (this.G == 2 || !this.H) ? b3.a.g(j10) : Integer.MAX_VALUE));
        int iJ = u8.l.j(s0VarK.f4083t, b3.a.j(j10), b3.a.h(j10));
        int iJ2 = u8.l.j(s0VarK.f4084u, b3.a.i(j10), b3.a.g(j10));
        return k0Var.S(iJ, iJ2, te.t.f20250t, new p1(this, iJ, s0VarK, iJ2, k0Var));
    }
}
