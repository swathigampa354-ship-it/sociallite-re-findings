package w;

/* JADX INFO: loaded from: classes.dex */
public final class v extends h1.p implements g2.o {
    public final a0.k G;
    public boolean H;
    public boolean I;
    public boolean J;

    public v(a0.k kVar) {
        this.G = kVar;
    }

    @Override // h1.p
    public final void K0() {
        sf.y.v(G0(), null, new a2.n0(this, null, 17), 3);
    }

    @Override // g2.o
    public final void i(g2.g0 g0Var) {
        g0Var.a();
        q1.b bVar = g0Var.f5504t;
        if (this.H) {
            q1.d.v(g0Var, o1.w.c(0.3f, o1.w.b), 0L, bVar.f(), 0.0f, 122);
        } else if (this.I || this.J) {
            q1.d.v(g0Var, o1.w.c(0.1f, o1.w.b), 0L, bVar.f(), 0.0f, 122);
        }
    }
}
