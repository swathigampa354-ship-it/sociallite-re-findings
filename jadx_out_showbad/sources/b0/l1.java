package b0;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends h1.p implements g2.x {
    public j1 G;

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        float f10 = 0;
        if (Float.compare(this.G.a(k0Var.getLayoutDirection()), f10) < 0 || Float.compare(this.G.d(), f10) < 0 || Float.compare(this.G.c(k0Var.getLayoutDirection()), f10) < 0 || Float.compare(this.G.b(), f10) < 0) {
            w4.d.j("Padding must be non-negative");
            return null;
        }
        int iR0 = k0Var.r0(this.G.c(k0Var.getLayoutDirection())) + k0Var.r0(this.G.a(k0Var.getLayoutDirection()));
        int iR02 = k0Var.r0(this.G.b()) + k0Var.r0(this.G.d());
        e2.s0 s0VarK = h0Var.K(w8.c.E(-iR0, -iR02, j10));
        return k0Var.S(w8.c.q(s0VarK.f4083t + iR0, j10), w8.c.o(s0VarK.f4084u + iR02, j10), te.t.f20250t, new f1(s0VarK, k0Var, this));
    }
}
