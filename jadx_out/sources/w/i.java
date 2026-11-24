package w;

/* JADX INFO: loaded from: classes.dex */
public final class i extends h1.p implements g2.o, g2.d1 {
    public long G;
    public o1.r H;
    public float I;
    public o1.y0 J;
    public long K;
    public b3.k L;
    public o1.o0 M;
    public o1.y0 N;

    @Override // g2.o
    public final void i(g2.g0 g0Var) {
        o1.p0 p0Var;
        q1.b bVar = g0Var.f5504t;
        if (this.J == o1.r0.f15745a) {
            if (!o1.w.d(this.G, o1.w.f15766i)) {
                q1.d.v(g0Var, this.G, 0L, 0L, 0.0f, 126);
            }
            o1.r rVar = this.H;
            if (rVar != null) {
                q1.d.l(g0Var, rVar, 0L, 0L, this.I, null, 118);
            }
        } else {
            kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
            if (n1.f.a(bVar.f(), this.K) && g0Var.getLayoutDirection() == this.L && kotlin.jvm.internal.l.a(this.N, this.J)) {
                o1.o0 o0Var = this.M;
                o0Var.getClass();
                wVar.f9988t = o0Var;
            } else {
                g2.f.r(this, new c0.p(wVar, this, g0Var, 9));
            }
            this.M = (o1.o0) wVar.f9988t;
            this.K = bVar.f();
            this.L = g0Var.getLayoutDirection();
            this.N = this.J;
            Object obj = wVar.f9988t;
            obj.getClass();
            o1.o0 o0Var2 = (o1.o0) obj;
            if (!o1.w.d(this.G, o1.w.f15766i)) {
                o1.r0.p(g0Var, o0Var2, this.G);
            }
            o1.r rVar2 = this.H;
            if (rVar2 != null) {
                float f10 = this.I;
                boolean z10 = o0Var2 instanceof o1.m0;
                q1.g gVar = q1.g.f17000a;
                if (z10) {
                    n1.d dVar = ((o1.m0) o0Var2).f15735a;
                    g0Var.P(rVar2, a.a.d(dVar.f15035a, dVar.b), c.a.a(dVar.f(), dVar.c()), f10, gVar, 3);
                } else {
                    if (o0Var2 instanceof o1.n0) {
                        o1.n0 n0Var = (o1.n0) o0Var2;
                        p0Var = n0Var.b;
                        if (p0Var == null) {
                            n1.e eVar = n0Var.f15737a;
                            float fB = n1.a.b(eVar.f15044h);
                            g0Var.C(rVar2, a.a.d(eVar.f15038a, eVar.b), c.a.a(eVar.b(), eVar.a()), y1.c.a(fB, fB), f10, gVar);
                        }
                    } else {
                        if (!(o0Var2 instanceof o1.l0)) {
                            m0.n.h();
                            return;
                        }
                        p0Var = ((o1.l0) o0Var2).f15734a;
                    }
                    g0Var.k0(p0Var, rVar2, f10, gVar, 3);
                }
            }
        }
        g0Var.a();
    }

    @Override // g2.d1
    public final void n0() {
        this.K = 9205357640488583168L;
        this.L = null;
        this.M = null;
        this.N = null;
        g2.f.m(this);
    }
}
