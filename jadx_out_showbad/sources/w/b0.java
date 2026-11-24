package w;

import g2.o1;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends g2.n implements m1.c, o1, g2.p, m1.o {
    public m1.q I;
    public final a0 J;
    public final c0 K;
    public final d0 L;

    public b0(a0.k kVar) {
        a0 a0Var = new a0();
        a0Var.G = kVar;
        S0(a0Var);
        this.J = a0Var;
        c0 c0Var = new c0();
        S0(c0Var);
        this.K = c0Var;
        d0 d0Var = new d0();
        S0(d0Var);
        this.L = d0Var;
        S0(new m1.r());
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    public final void V0(a0.k kVar) {
        a0.d dVar;
        a0 a0Var = this.J;
        if (kotlin.jvm.internal.l.a(a0Var.G, kVar)) {
            return;
        }
        a0.k kVar2 = a0Var.G;
        if (kVar2 != null && (dVar = a0Var.H) != null) {
            kVar2.b(new a0.e(dVar));
        }
        a0Var.H = null;
        a0Var.G = kVar;
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        m1.q qVar = this.I;
        boolean z10 = false;
        if (qVar != null && qVar.a()) {
            z10 = true;
        }
        of.g[] gVarArr = n2.u.f15124a;
        n2.v vVar = n2.s.f15108k;
        of.g gVar = n2.u.f15124a[4];
        Boolean boolValueOf = Boolean.valueOf(z10);
        vVar.getClass();
        kVar.c(vVar, boolValueOf);
        kVar.c(n2.j.f15073u, new n2.a(null, new x4(this, 12)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m1.c
    public final void v0(m1.q qVar) {
        e0 e0VarS0;
        if (kotlin.jvm.internal.l.a(this.I, qVar)) {
            return;
        }
        boolean zA = qVar.a();
        d0.h0 h0Var = null;
        Object[] objArr = 0;
        if (zA) {
            sf.y.v(G0(), null, new a2.n0(this, objArr == true ? 1 : 0, 18), 3);
        }
        if (this.F) {
            g2.f.o(this);
        }
        a0 a0Var = this.J;
        a0.k kVar = a0Var.G;
        if (kVar != null) {
            a0.d dVar = a0Var.H;
            if (zA) {
                if (dVar != null) {
                    a0Var.S0(kVar, new a0.e(dVar));
                    a0Var.H = null;
                }
                a0.d dVar2 = new a0.d();
                a0Var.S0(kVar, dVar2);
                a0Var.H = dVar2;
            } else if (dVar != null) {
                a0Var.S0(kVar, new a0.e(dVar));
                a0Var.H = null;
            }
        }
        d0 d0Var = this.L;
        if (zA != d0Var.G) {
            if (zA) {
                g2.b1 b1Var = d0Var.H;
                if (b1Var != null && b1Var.c1().F && (e0VarS0 = d0Var.S0()) != null) {
                    e0VarS0.S0(d0Var.H);
                }
            } else {
                e0 e0VarS02 = d0Var.S0();
                if (e0VarS02 != null) {
                    e0VarS02.S0(null);
                }
            }
            d0Var.G = zA;
        }
        c0 c0Var = this.K;
        if (zA) {
            c0Var.getClass();
            kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
            g2.f.r(c0Var, new bg.d(wVar, 27, c0Var));
            d0.h0 h0Var2 = (d0.h0) wVar.f9988t;
            if (h0Var2 != null) {
                h0Var2.a();
                h0Var = h0Var2;
            }
            c0Var.G = h0Var;
        } else {
            d0.h0 h0Var3 = c0Var.G;
            if (h0Var3 != null) {
                h0Var3.b();
            }
            c0Var.G = null;
        }
        c0Var.H = zA;
        this.I = qVar;
    }

    @Override // g2.p
    public final void w(g2.b1 b1Var) {
        this.L.w(b1Var);
    }
}
