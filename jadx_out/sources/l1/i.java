package l1;

import b0.k;
import e2.h0;
import e2.j;
import e2.j0;
import e2.k0;
import e2.s0;
import e2.z0;
import g2.g0;
import g2.o;
import g2.p0;
import g2.x;
import h1.p;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p implements x, o {
    public t1.b G;
    public boolean H;
    public h1.d I;
    public j J;
    public float K;
    public o1.x L;

    public static boolean T0(long j10) {
        if (n1.f.a(j10, 9205357640488583168L)) {
            return false;
        }
        float fB = n1.f.b(j10);
        return (Float.isInfinite(fB) || Float.isNaN(fB)) ? false : true;
    }

    public static boolean U0(long j10) {
        if (n1.f.a(j10, 9205357640488583168L)) {
            return false;
        }
        float fD = n1.f.d(j10);
        return (Float.isInfinite(fD) || Float.isNaN(fD)) ? false : true;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    public final boolean S0() {
        return this.H && this.G.i() != 9205357640488583168L;
    }

    public final long V0(long j10) {
        boolean z10 = false;
        boolean z11 = b3.a.d(j10) && b3.a.c(j10);
        if (b3.a.f(j10) && b3.a.e(j10)) {
            z10 = true;
        }
        if ((!S0() && z11) || z10) {
            return b3.a.a(j10, b3.a.h(j10), 0, b3.a.g(j10), 0, 10);
        }
        long jI = this.G.i();
        long jA = c.a.a(w8.c.q(U0(jI) ? Math.round(n1.f.d(jI)) : b3.a.j(j10), j10), w8.c.o(T0(jI) ? Math.round(n1.f.b(jI)) : b3.a.i(j10), j10));
        if (S0()) {
            long jA2 = c.a.a(!U0(this.G.i()) ? n1.f.d(jA) : n1.f.d(this.G.i()), !T0(this.G.i()) ? n1.f.b(jA) : n1.f.b(this.G.i()));
            jA = (n1.f.d(jA) == 0.0f || n1.f.b(jA) == 0.0f) ? 0L : z0.h(jA2, this.J.a(jA2, jA));
        }
        return b3.a.a(j10, w8.c.q(Math.round(n1.f.d(jA)), j10), 0, w8.c.o(Math.round(n1.f.b(jA)), j10), 0, 10);
    }

    @Override // g2.x
    public final j0 a(k0 k0Var, h0 h0Var, long j10) {
        s0 s0VarK = h0Var.K(V0(j10));
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, t.f20250t, new k(s0VarK, 10));
    }

    @Override // g2.x
    public final int c(p0 p0Var, h0 h0Var, int i2) {
        if (!S0()) {
            return h0Var.a(i2);
        }
        long jV0 = V0(w8.c.b(i2, 0, 13));
        return Math.max(b3.a.i(jV0), h0Var.a(i2));
    }

    @Override // g2.x
    public final int d(p0 p0Var, h0 h0Var, int i2) {
        if (!S0()) {
            return h0Var.I(i2);
        }
        long jV0 = V0(w8.c.b(0, i2, 7));
        return Math.max(b3.a.j(jV0), h0Var.I(i2));
    }

    @Override // g2.x
    public final int e(p0 p0Var, h0 h0Var, int i2) {
        if (!S0()) {
            return h0Var.w(i2);
        }
        long jV0 = V0(w8.c.b(0, i2, 7));
        return Math.max(b3.a.j(jV0), h0Var.w(i2));
    }

    @Override // g2.x
    public final int g(p0 p0Var, h0 h0Var, int i2) {
        if (!S0()) {
            return h0Var.i0(i2);
        }
        long jV0 = V0(w8.c.b(i2, 0, 13));
        return Math.max(b3.a.i(jV0), h0Var.i0(i2));
    }

    @Override // g2.o
    public final void i(g0 g0Var) {
        q1.b bVar = g0Var.f5504t;
        long jI = this.G.i();
        long jA = c.a.a(U0(jI) ? n1.f.d(jI) : n1.f.d(bVar.f()), T0(jI) ? n1.f.b(jI) : n1.f.b(bVar.f()));
        long jH = (n1.f.d(bVar.f()) == 0.0f || n1.f.b(bVar.f()) == 0.0f) ? 0L : z0.h(jA, this.J.a(jA, bVar.f()));
        long jA2 = this.I.a(android.support.v4.media.session.b.F(Math.round(n1.f.d(jH)), Math.round(n1.f.b(jH))), android.support.v4.media.session.b.F(Math.round(n1.f.d(bVar.f())), Math.round(n1.f.b(bVar.f()))), g0Var.getLayoutDirection());
        float f10 = (int) (jA2 >> 32);
        float f11 = (int) (jA2 & 4294967295L);
        ((k7.i) bVar.f16996u.f10634u).A(f10, f11);
        try {
            this.G.g(g0Var, jH, this.K, this.L);
            ((k7.i) bVar.f16996u.f10634u).A(-f10, -f11);
            g0Var.a();
        } catch (Throwable th) {
            ((k7.i) bVar.f16996u.f10634u).A(-f10, -f11);
            throw th;
        }
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.G + ", sizeToIntrinsics=" + this.H + ", alignment=" + this.I + ", alpha=" + this.K + ", colorFilter=" + this.L + ')';
    }
}
