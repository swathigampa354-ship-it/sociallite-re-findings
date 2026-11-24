package q0;

import a2.y;
import g2.g0;
import me.lt;
import r0.r1;
import r0.s1;
import s.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends h1.p implements g2.l, g2.o, g2.w {
    public final a0.k G;
    public final boolean H;
    public final float I;
    public final r1 J;
    public final s1 K;
    public y L;
    public float M;
    public boolean O;
    public long N = 0;
    public final x P = new x();

    public p(a0.k kVar, boolean z10, float f10, r1 r1Var, s1 s1Var) {
        this.G = kVar;
        this.H = z10;
        this.I = f10;
        this.J = r1Var;
        this.K = s1Var;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // h1.p
    public final void K0() {
        sf.y.v(G0(), null, new lt(this, null, 2), 3);
    }

    public abstract void S0(a0.m mVar, long j10, float f10);

    public abstract void T0(g0 g0Var);

    public final void U0(a0.o oVar) {
        if (oVar instanceof a0.m) {
            S0((a0.m) oVar, this.N, this.M);
        } else if (oVar instanceof a0.n) {
            V0(((a0.n) oVar).f28a);
        } else if (oVar instanceof a0.l) {
            V0(((a0.l) oVar).f26a);
        }
    }

    public abstract void V0(a0.m mVar);

    @Override // g2.o
    public final void i(g0 g0Var) {
        g0Var.a();
        y yVar = this.L;
        if (yVar != null) {
            yVar.g(g0Var, this.M, this.J.a());
        }
        T0(g0Var);
    }

    @Override // g2.w
    public final void q(long j10) {
        this.O = true;
        b3.b bVar = g2.f.u(this).K;
        this.N = android.support.v4.media.session.b.a0(j10);
        float f10 = this.I;
        this.M = Float.isNaN(f10) ? k.a(bVar, this.H, this.N) : bVar.f0(f10);
        x xVar = this.P;
        Object[] objArr = xVar.f19240a;
        int i2 = xVar.b;
        for (int i10 = 0; i10 < i2; i10++) {
            U0((a0.o) objArr[i10]);
        }
        te.j.U(0, xVar.b, null, xVar.f19240a);
        xVar.b = 0;
    }
}
