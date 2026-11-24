package w;

import android.view.View;
import g2.o1;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends h1.p implements g2.p, g2.o, o1, g2.d1 {
    public m0.m0 G;
    public m0.n0 H;
    public c1 I;
    public View J;
    public b3.b K;
    public b1 L;
    public v0.c0 N;
    public b3.j P;
    public uf.e Q;
    public final v0.b1 M = v0.d.Q(null, v0.p0.f21672v);
    public long O = 9205357640488583168L;

    public s0(m0.m0 m0Var, m0.n0 n0Var, c1 c1Var) {
        this.G = m0Var;
        this.H = n0Var;
        this.I = c1Var;
    }

    @Override // h1.p
    public final void K0() {
        n0();
        this.Q = u8.g.a(0, 7, null);
        sf.y.v(G0(), null, new a2.n0(this, null, 19), 3);
    }

    @Override // h1.p
    public final void L0() {
        b1 b1Var = this.L;
        if (b1Var != null) {
            ((d1) b1Var).b();
        }
        this.L = null;
    }

    public final long S0() {
        if (this.N == null) {
            this.N = v0.d.E(new r0(this, 0));
        }
        v0.c0 c0Var = this.N;
        if (c0Var != null) {
            return ((n1.c) c0Var.getValue()).f15033a;
        }
        return 9205357640488583168L;
    }

    public final void T0() {
        b1 b1Var = this.L;
        if (b1Var != null) {
            ((d1) b1Var).b();
        }
        View viewW = this.J;
        if (viewW == null) {
            viewW = g2.f.w(this);
        }
        this.J = viewW;
        b3.b bVar = this.K;
        if (bVar == null) {
            bVar = g2.f.u(this).K;
        }
        this.K = bVar;
        this.L = this.I.b(viewW, bVar);
        V0();
    }

    public final void U0() {
        b3.b bVar = this.K;
        if (bVar == null) {
            bVar = g2.f.u(this).K;
            this.K = bVar;
        }
        long j10 = ((n1.c) this.G.invoke(bVar)).f15033a;
        if (!a.a.t(j10) || !a.a.t(S0())) {
            this.O = 9205357640488583168L;
            b1 b1Var = this.L;
            if (b1Var != null) {
                ((d1) b1Var).b();
                return;
            }
            return;
        }
        this.O = n1.c.j(S0(), j10);
        if (this.L == null) {
            T0();
        }
        b1 b1Var2 = this.L;
        if (b1Var2 != null) {
            b1Var2.a(this.O, 9205357640488583168L);
        }
        V0();
    }

    public final void V0() {
        b3.b bVar;
        b1 b1Var = this.L;
        if (b1Var == null || (bVar = this.K) == null) {
            return;
        }
        d1 d1Var = (d1) b1Var;
        long jC = d1Var.c();
        b3.j jVar = this.P;
        if (jVar != null && jC == jVar.f1611a) {
            return;
        }
        this.H.invoke(new b3.g(bVar.s(android.support.v4.media.session.b.a0(d1Var.c()))));
        this.P = new b3.j(d1Var.c());
    }

    @Override // g2.o
    public final void i(g2.g0 g0Var) {
        g0Var.a();
        uf.e eVar = this.Q;
        if (eVar != null) {
            eVar.r(se.a0.f19710a);
        }
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        kVar.c(t0.f22491a, new r0(this, 1));
    }

    @Override // g2.d1
    public final void n0() {
        g2.f.r(this, new r0(this, 2));
    }

    @Override // g2.p
    public final void w(g2.b1 b1Var) {
        this.M.setValue(b1Var);
    }
}
