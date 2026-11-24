package q1;

import o1.k;
import o1.n;
import o1.p0;
import o1.q0;
import o1.r;
import o1.x;

/* JADX INFO: loaded from: classes.dex */
public interface d extends b3.b {
    static /* synthetic */ void B(d dVar, p0 p0Var, r rVar, float f10, h hVar, int i2) {
        if ((i2 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        e eVar = hVar;
        if ((i2 & 8) != 0) {
            eVar = g.f17000a;
        }
        dVar.k0(p0Var, rVar, f11, eVar, (i2 & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void E(d dVar, long j10, float f10, float f11, long j11, long j12, float f12, h hVar, int i2) {
        long j13 = (i2 & 16) != 0 ? 0L : j11;
        dVar.J(j10, f10, f11, j13, (i2 & 32) != 0 ? V(dVar.f(), j13) : j12, (i2 & 64) != 0 ? 1.0f : f12, hVar);
    }

    static void E0(d dVar, o1.h hVar, long j10, long j11, float f10, x xVar, int i2, int i10) {
        dVar.p0(hVar, 0L, j10, (i10 & 16) != 0 ? j10 : j11, (i10 & 32) != 0 ? 1.0f : f10, xVar, (i10 & 512) != 0 ? 1 : i2);
    }

    static void F0(d dVar, long j10, long j11, long j12, long j13, e eVar, float f10, int i2) {
        dVar.j(j10, (i2 & 2) != 0 ? 0L : j11, j12, j13, (i2 & 16) != 0 ? g.f17000a : eVar, (i2 & 32) != 0 ? 1.0f : f10);
    }

    static /* synthetic */ void G(d dVar, q0 q0Var, float f10, long j10, float f11, int i2) {
        if ((i2 & 4) != 0) {
            j10 = dVar.t0();
        }
        long j11 = j10;
        if ((i2 & 8) != 0) {
            f11 = 1.0f;
        }
        dVar.A0(q0Var, f10, j11, f11);
    }

    static /* synthetic */ void T(d dVar, long j10, long j11, long j12, h hVar, int i2) {
        if ((i2 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        dVar.z(j10, j13, (i2 & 4) != 0 ? V(dVar.f(), j13) : j12, (i2 & 16) != 0 ? g.f17000a : hVar);
    }

    static long V(long j10, long j11) {
        return c.a.a(n1.f.d(j10) - n1.c.f(j11), n1.f.b(j10) - n1.c.g(j11));
    }

    static /* synthetic */ void W(d dVar, r rVar, long j10, long j11, float f10, float f11, int i2) {
        int i10 = (i2 & 16) != 0 ? 0 : 1;
        if ((i2 & 64) != 0) {
            f11 = 1.0f;
        }
        dVar.F(rVar, j10, j11, f10, i10, f11);
    }

    static void k(d dVar, r rVar, long j10, long j11, long j12, float f10, e eVar, int i2) {
        if ((i2 & 2) != 0) {
            j10 = 0;
        }
        long j13 = j10;
        dVar.C(rVar, j13, (i2 & 4) != 0 ? V(dVar.f(), j13) : j11, j12, (i2 & 16) != 0 ? 1.0f : f10, (i2 & 32) != 0 ? g.f17000a : eVar);
    }

    static /* synthetic */ void l(d dVar, r rVar, long j10, long j11, float f10, e eVar, int i2) {
        if ((i2 & 2) != 0) {
            j10 = 0;
        }
        long j12 = j10;
        dVar.P(rVar, j12, (i2 & 4) != 0 ? V(dVar.f(), j12) : j11, (i2 & 8) != 0 ? 1.0f : f10, (i2 & 16) != 0 ? g.f17000a : eVar, (i2 & 64) != 0 ? 3 : 6);
    }

    static /* synthetic */ void o0(d dVar, o1.h hVar, n nVar, int i2) {
        if ((i2 & 16) != 0) {
            nVar = null;
        }
        dVar.m0(hVar, nVar);
    }

    static /* synthetic */ void u(d dVar, p0 p0Var, long j10, float f10, h hVar, int i2) {
        if ((i2 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        e eVar = hVar;
        if ((i2 & 8) != 0) {
            eVar = g.f17000a;
        }
        dVar.e0(p0Var, j10, f11, eVar);
    }

    static /* synthetic */ void v(d dVar, long j10, long j11, long j12, float f10, int i2) {
        if ((i2 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        dVar.z0(j10, j13, (i2 & 4) != 0 ? V(dVar.f(), j13) : j12, (i2 & 8) != 0 ? 1.0f : f10, (i2 & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void x(d dVar, long j10, float f10, long j11, float f11, e eVar, int i2, int i10) {
        if ((i10 & 2) != 0) {
            f10 = n1.f.c(dVar.f()) / 2.0f;
        }
        float f12 = f10;
        if ((i10 & 4) != 0) {
            j11 = dVar.t0();
        }
        dVar.H(j10, f12, j11, (i10 & 8) != 0 ? 1.0f : f11, (i10 & 16) != 0 ? g.f17000a : eVar, (i10 & 64) != 0 ? 3 : i2);
    }

    void A0(r rVar, float f10, long j10, float f11);

    void C(r rVar, long j10, long j11, long j12, float f10, e eVar);

    void F(r rVar, long j10, long j11, float f10, int i2, float f11);

    void H(long j10, float f10, long j11, float f11, e eVar, int i2);

    void J(long j10, float f10, float f11, long j11, long j12, float f12, h hVar);

    void P(r rVar, long j10, long j11, float f10, e eVar, int i2);

    void X(long j10, long j11, long j12, float f10, int i2, k kVar, int i10);

    void c0(q0 q0Var, long j10, long j11, e eVar);

    void e0(p0 p0Var, long j10, float f10, e eVar);

    default long f() {
        return j0().l();
    }

    b3.k getLayoutDirection();

    void j(long j10, long j11, long j12, long j13, e eVar, float f10);

    mc.c j0();

    void k0(p0 p0Var, r rVar, float f10, e eVar, int i2);

    void m0(o1.h hVar, x xVar);

    void p0(o1.h hVar, long j10, long j11, long j12, float f10, x xVar, int i2);

    default long t0() {
        return c.a.j(j0().l());
    }

    void z(long j10, long j11, long j12, e eVar);

    void z0(long j10, long j11, long j12, float f10, int i2);
}
