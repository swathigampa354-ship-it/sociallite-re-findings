package a8;

import e2.h0;
import e2.j0;
import e2.k0;
import e2.s0;
import e2.x0;
import e2.z0;
import g2.g0;
import g2.p0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends h1.p implements g2.o, g2.x {
    public p G;
    public h1.d H;
    public e2.j I;
    public float J;

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    public final long S0(long j10) {
        if (n1.f.e(j10)) {
            return 0L;
        }
        long jI = this.G.i();
        if (jI != 9205357640488583168L) {
            float fD = n1.f.d(jI);
            if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                fD = n1.f.d(j10);
            }
            float fB = n1.f.b(jI);
            if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                fB = n1.f.b(j10);
            }
            long jA = c.a.a(fD, fB);
            long jA2 = this.I.a(jA, j10);
            long j11 = x0.f4103a;
            if (jA2 == j11) {
                bb.a.e0("ScaleFactor is unspecified");
                throw null;
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jA2 >> 32));
            if (!Float.isInfinite(fIntBitsToFloat) && !Float.isNaN(fIntBitsToFloat)) {
                if (jA2 == j11) {
                    bb.a.e0("ScaleFactor is unspecified");
                    throw null;
                }
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jA2));
                if (!Float.isInfinite(fIntBitsToFloat2) && !Float.isNaN(fIntBitsToFloat2)) {
                    return z0.h(jA, jA2);
                }
            }
        }
        return j10;
    }

    public final long T0(long j10) {
        float fJ;
        int i2;
        float fI;
        boolean zF = b3.a.f(j10);
        boolean zE = b3.a.e(j10);
        if (!zF || !zE) {
            boolean z10 = b3.a.d(j10) && b3.a.c(j10);
            long jI = this.G.i();
            if (jI != 9205357640488583168L) {
                if (z10 && (zF || zE)) {
                    fJ = b3.a.h(j10);
                    i2 = b3.a.g(j10);
                } else {
                    float fD = n1.f.d(jI);
                    float fB = n1.f.b(jI);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fJ = b3.a.j(j10);
                    } else {
                        k8.e eVar = c0.b;
                        fJ = u8.l.i(fD, b3.a.j(j10), b3.a.h(j10));
                    }
                    if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                        k8.e eVar2 = c0.b;
                        fI = u8.l.i(fB, b3.a.i(j10), b3.a.g(j10));
                        long jS0 = S0(c.a.a(fJ, fI));
                        return b3.a.a(j10, w8.c.q(kf.a.B(n1.f.d(jS0)), j10), 0, w8.c.o(kf.a.B(n1.f.b(jS0)), j10), 0, 10);
                    }
                    i2 = b3.a.i(j10);
                }
                fI = i2;
                long jS02 = S0(c.a.a(fJ, fI));
                return b3.a.a(j10, w8.c.q(kf.a.B(n1.f.d(jS02)), j10), 0, w8.c.o(kf.a.B(n1.f.b(jS02)), j10), 0, 10);
            }
            if (z10) {
                return b3.a.a(j10, b3.a.h(j10), 0, b3.a.g(j10), 0, 10);
            }
        }
        return j10;
    }

    @Override // g2.x
    public final j0 a(k0 k0Var, h0 h0Var, long j10) {
        s0 s0VarK = h0Var.K(T0(j10));
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new t(s0VarK, 1));
    }

    @Override // g2.x
    public final int c(p0 p0Var, h0 h0Var, int i2) {
        if (this.G.i() == 9205357640488583168L) {
            return h0Var.a(i2);
        }
        int iA = h0Var.a(b3.a.h(T0(w8.c.b(i2, 0, 13))));
        return Math.max(kf.a.B(n1.f.b(S0(c.a.a(i2, iA)))), iA);
    }

    @Override // g2.x
    public final int d(p0 p0Var, h0 h0Var, int i2) {
        if (this.G.i() == 9205357640488583168L) {
            return h0Var.I(i2);
        }
        int I = h0Var.I(b3.a.g(T0(w8.c.b(0, i2, 7))));
        return Math.max(kf.a.B(n1.f.d(S0(c.a.a(I, i2)))), I);
    }

    @Override // g2.x
    public final int e(p0 p0Var, h0 h0Var, int i2) {
        if (this.G.i() == 9205357640488583168L) {
            return h0Var.w(i2);
        }
        int iW = h0Var.w(b3.a.g(T0(w8.c.b(0, i2, 7))));
        return Math.max(kf.a.B(n1.f.d(S0(c.a.a(iW, i2)))), iW);
    }

    @Override // g2.x
    public final int g(p0 p0Var, h0 h0Var, int i2) {
        if (this.G.i() == 9205357640488583168L) {
            return h0Var.i0(i2);
        }
        int iI0 = h0Var.i0(b3.a.h(T0(w8.c.b(i2, 0, 13))));
        return Math.max(kf.a.B(n1.f.b(S0(c.a.a(i2, iI0)))), iI0);
    }

    @Override // g2.o
    public final void i(g0 g0Var) {
        q1.b bVar = g0Var.f5504t;
        long jS0 = S0(bVar.f());
        h1.d dVar = this.H;
        k8.e eVar = c0.b;
        long jF = android.support.v4.media.session.b.F(kf.a.B(n1.f.d(jS0)), kf.a.B(n1.f.b(jS0)));
        long jF2 = bVar.f();
        long jA = dVar.a(jF, android.support.v4.media.session.b.F(kf.a.B(n1.f.d(jF2)), kf.a.B(n1.f.b(jF2))), g0Var.getLayoutDirection());
        float f10 = (int) (jA >> 32);
        float f11 = (int) (jA & 4294967295L);
        ((k7.i) bVar.f16996u.f10634u).A(f10, f11);
        this.G.g(g0Var, jS0, this.J, null);
        ((k7.i) bVar.f16996u.f10634u).A(-f10, -f11);
        g0Var.a();
    }
}
