package g2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements q1.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q1.b f5504t = new q1.b();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o f5505u;

    @Override // q1.d
    public final void A0(o1.r rVar, float f10, long j10, float f11) {
        this.f5504t.A0(rVar, f10, j10, f11);
    }

    @Override // q1.d
    public final void C(o1.r rVar, long j10, long j11, long j12, float f10, q1.e eVar) {
        this.f5504t.C(rVar, j10, j11, j12, f10, eVar);
    }

    @Override // q1.d
    public final void F(o1.r rVar, long j10, long j11, float f10, int i2, float f11) {
        this.f5504t.F(rVar, j10, j11, f10, i2, f11);
    }

    @Override // q1.d
    public final void H(long j10, float f10, long j11, float f11, q1.e eVar, int i2) {
        this.f5504t.H(j10, f10, j11, f11, eVar, i2);
    }

    @Override // q1.d
    public final void J(long j10, float f10, float f11, long j11, long j12, float f12, q1.h hVar) {
        this.f5504t.J(j10, f10, f11, j11, j12, f12, hVar);
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f5504t.M(f10);
    }

    @Override // q1.d
    public final void P(o1.r rVar, long j10, long j11, float f10, q1.e eVar, int i2) {
        this.f5504t.P(rVar, j10, j11, f10, eVar, i2);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f5504t.R(i2);
    }

    @Override // b3.b
    public final float U(float f10) {
        return f10 / this.f5504t.b();
    }

    @Override // q1.d
    public final void X(long j10, long j11, long j12, float f10, int i2, o1.k kVar, int i10) {
        this.f5504t.X(j10, j11, j12, f10, i2, kVar, i10);
    }

    public final void a() {
        q1.b bVar = this.f5504t;
        o1.t tVarK = bVar.f16996u.k();
        m mVar = this.f5505u;
        mVar.getClass();
        h1.p pVar = (h1.p) mVar;
        h1.p pVarE = pVar.f7356t.f7361y;
        if (pVarE == null || (pVarE.f7359w & 4) == 0) {
            pVarE = null;
        } else {
            while (pVarE != null) {
                int i2 = pVarE.f7358v;
                if ((i2 & 2) != 0) {
                    break;
                } else if ((i2 & 4) != 0) {
                    break;
                } else {
                    pVarE = pVarE.f7361y;
                }
            }
            pVarE = null;
        }
        if (pVarE == null) {
            b1 b1VarS = f.s(mVar, 4);
            if (b1VarS.c1() == pVar.f7356t) {
                b1VarS = b1VarS.F;
                b1VarS.getClass();
            }
            b1VarS.o1(tVarK, (r1.b) bVar.f16996u.f10635v);
            return;
        }
        x0.d dVar = null;
        while (pVarE != null) {
            if (pVarE instanceof o) {
                o oVar = (o) pVarE;
                r1.b bVar2 = (r1.b) bVar.f16996u.f10635v;
                b1 b1VarS2 = f.s(oVar, 4);
                long jA0 = android.support.v4.media.session.b.a0(b1VarS2.f4085v);
                e0 e0Var = b1VarS2.E;
                e0Var.getClass();
                ((h2.u) h0.a(e0Var)).getSharedDrawScope().c(tVarK, jA0, b1VarS2, oVar, bVar2);
            } else if ((pVarE.f7358v & 4) != 0 && (pVarE instanceof n)) {
                int i10 = 0;
                for (h1.p pVar2 = ((n) pVarE).H; pVar2 != null; pVar2 = pVar2.f7361y) {
                    if ((pVar2.f7358v & 4) != 0) {
                        i10++;
                        if (i10 == 1) {
                            pVarE = pVar2;
                        } else {
                            if (dVar == null) {
                                dVar = new x0.d(new h1.p[16]);
                            }
                            if (pVarE != null) {
                                dVar.b(pVarE);
                                pVarE = null;
                            }
                            dVar.b(pVar2);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            pVarE = f.e(dVar);
        }
    }

    @Override // b3.b
    public final float a0() {
        return this.f5504t.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f5504t.b();
    }

    public final void c(o1.t tVar, long j10, b1 b1Var, o oVar, r1.b bVar) {
        o oVar2 = this.f5505u;
        this.f5505u = oVar;
        b3.k kVar = b1Var.E.L;
        q1.b bVar2 = this.f5504t;
        mc.c cVar = bVar2.f16996u;
        q1.a aVar = ((q1.b) cVar.f10636w).f16995t;
        b3.b bVar3 = aVar.f16992a;
        b3.k kVar2 = aVar.b;
        o1.t tVarK = cVar.k();
        mc.c cVar2 = bVar2.f16996u;
        long jL = cVar2.l();
        r1.b bVar4 = (r1.b) cVar2.f10635v;
        cVar2.r(b1Var);
        cVar2.t(kVar);
        cVar2.q(tVar);
        cVar2.u(j10);
        cVar2.f10635v = bVar;
        tVar.f();
        try {
            oVar.i(this);
            tVar.p();
            cVar2.r(bVar3);
            cVar2.t(kVar2);
            cVar2.q(tVarK);
            cVar2.u(jL);
            cVar2.f10635v = bVar4;
            this.f5505u = oVar2;
        } catch (Throwable th) {
            tVar.p();
            cVar2.r(bVar3);
            cVar2.t(kVar2);
            cVar2.q(tVarK);
            cVar2.u(jL);
            cVar2.f10635v = bVar4;
            throw th;
        }
    }

    @Override // q1.d
    public final void c0(o1.q0 q0Var, long j10, long j11, q1.e eVar) {
        this.f5504t.c0(q0Var, j10, j11, eVar);
    }

    @Override // q1.d
    public final void e0(o1.p0 p0Var, long j10, float f10, q1.e eVar) {
        this.f5504t.e0(p0Var, j10, f10, eVar);
    }

    @Override // q1.d
    public final long f() {
        return this.f5504t.f();
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f5504t.b() * f10;
    }

    @Override // q1.d
    public final b3.k getLayoutDirection() {
        return this.f5504t.f16995t.b;
    }

    @Override // q1.d
    public final void j(long j10, long j11, long j12, long j13, q1.e eVar, float f10) {
        this.f5504t.j(j10, j11, j12, j13, eVar, f10);
    }

    @Override // q1.d
    public final mc.c j0() {
        return this.f5504t.f16996u;
    }

    @Override // q1.d
    public final void k0(o1.p0 p0Var, o1.r rVar, float f10, q1.e eVar, int i2) {
        this.f5504t.k0(p0Var, rVar, f10, eVar, i2);
    }

    @Override // q1.d
    public final void m0(o1.h hVar, o1.x xVar) {
        this.f5504t.m0(hVar, xVar);
    }

    @Override // q1.d
    public final void p0(o1.h hVar, long j10, long j11, long j12, float f10, o1.x xVar, int i2) {
        this.f5504t.p0(hVar, j10, j11, j12, f10, xVar, i2);
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f5504t.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f5504t.r0(f10);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f5504t.s(j10);
    }

    @Override // q1.d
    public final long t0() {
        return this.f5504t.t0();
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f5504t.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f5504t.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f5504t.y0(j10);
    }

    @Override // q1.d
    public final void z(long j10, long j11, long j12, q1.e eVar) {
        this.f5504t.z(j10, j11, j12, eVar);
    }

    @Override // q1.d
    public final void z0(long j10, long j11, long j12, float f10, int i2) {
        this.f5504t.z0(j10, j11, j12, f10, i2);
    }
}
