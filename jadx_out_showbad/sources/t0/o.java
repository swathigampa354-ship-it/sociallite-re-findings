package t0;

import h2.l1;
import se.a0;
import sf.y;
import v0.x0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends g2.n implements g2.l, z1.a {
    public boolean I;
    public hf.a J;
    public q L;
    public float M;
    public boolean K = true;
    public final z1.g N = new z1.g(this, null);
    public final x0 O = v0.d.M(0.0f);
    public final x0 P = v0.d.M(0.0f);

    public o(boolean z10, hf.a aVar, q qVar, float f10) {
        this.I = z10;
        this.J = aVar;
        this.L = qVar;
        this.M = f10;
    }

    @Override // h1.p
    public final void K0() {
        S0(this.N);
        y.v(G0(), null, new l(this, null, 0), 3);
    }

    @Override // z1.a
    public final long N(int i2, long j10) {
        if (!this.L.f19915a.e() && this.K && i2 == 1 && n1.c.g(j10) < 0.0f) {
            return X0(j10);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V0(ze.c cVar) {
        j jVar;
        o oVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i2 = jVar.f19898w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f19898w = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        }
        j jVar2 = jVar;
        Object obj = jVar2.f19896u;
        int i10 = jVar2.f19898w;
        a0 a0Var = a0.f19710a;
        if (i10 == 0) {
            se.a.f(obj);
            q qVar = this.L;
            jVar2.f19895t = this;
            jVar2.f19898w = 1;
            Object objC = v.c.c(qVar.f19915a, new Float(0.0f), null, null, jVar2, 14);
            ye.a aVar = ye.a.f23667t;
            if (objC != aVar) {
                objC = a0Var;
            }
            if (objC == aVar) {
                return aVar;
            }
            oVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = jVar2.f19895t;
            se.a.f(obj);
        }
        oVar.P.k(0.0f);
        oVar.O.k(0.0f);
        return a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W0(ze.c cVar) {
        k kVar;
        o oVar;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i2 = kVar.f19902w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.f19902w = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar);
            }
        }
        k kVar2 = kVar;
        Object obj = kVar2.f19900u;
        int i10 = kVar2.f19902w;
        a0 a0Var = a0.f19710a;
        if (i10 == 0) {
            se.a.f(obj);
            q qVar = this.L;
            kVar2.f19899t = this;
            kVar2.f19902w = 1;
            Object objC = v.c.c(qVar.f19915a, new Float(1.0f), null, null, kVar2, 14);
            ye.a aVar = ye.a.f23667t;
            if (objC != aVar) {
                objC = a0Var;
            }
            if (objC == aVar) {
                return aVar;
            }
            oVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = kVar2.f19899t;
            se.a.f(obj);
        }
        oVar.P.k(oVar.Y0());
        oVar.O.k(oVar.Y0());
        return a0Var;
    }

    public final long X0(long j10) {
        float fI;
        float fY0;
        if (this.I) {
            fI = 0.0f;
        } else {
            x0 x0Var = this.P;
            float fG = n1.c.g(j10) + x0Var.i();
            if (fG < 0.0f) {
                fG = 0.0f;
            }
            fI = fG - x0Var.i();
            x0Var.k(fG);
            if (x0Var.i() * 0.5f <= Y0()) {
                fY0 = x0Var.i() * 0.5f;
            } else {
                float fI2 = u8.l.i(Math.abs((x0Var.i() * 0.5f) / Y0()) - 1.0f, 0.0f, 2.0f);
                fY0 = Y0() + (Y0() * (fI2 - (((float) Math.pow(fI2, 2)) / 4)));
            }
            this.O.k(fY0);
        }
        return a.a.d(0.0f, fI);
    }

    public final int Y0() {
        return ((b3.b) g2.f.h(this, l1.f7506f)).r0(this.M);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z0(float f10, ze.c cVar) {
        n nVar;
        o oVar;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i2 = nVar.f19913x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nVar.f19913x = i2 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar);
            }
        }
        Object obj = nVar.f19911v;
        int i10 = nVar.f19913x;
        if (i10 == 0) {
            se.a.f(obj);
            if (this.I) {
                return new Float(0.0f);
            }
            float fI = this.P.i() * 0.5f;
            float fY0 = Y0();
            ye.a aVar = ye.a.f23667t;
            if (fI > fY0) {
                nVar.f19909t = this;
                nVar.f19910u = f10;
                nVar.f19913x = 1;
                if (W0(nVar) != aVar) {
                    oVar = this;
                    oVar.J.invoke();
                }
            } else {
                nVar.f19909t = this;
                nVar.f19910u = f10;
                nVar.f19913x = 2;
                if (V0(nVar) != aVar) {
                    oVar = this;
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            f10 = nVar.f19910u;
            oVar = nVar.f19909t;
            se.a.f(obj);
            oVar.J.invoke();
        } else {
            if (i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f10 = nVar.f19910u;
            oVar = nVar.f19909t;
            se.a.f(obj);
        }
        if (oVar.P.i() == 0.0f || f10 < 0.0f) {
            f10 = 0.0f;
        }
        oVar.P.k(0.0f);
        return new Float(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(long j10, xe.d dVar) {
        m mVar;
        if (dVar instanceof m) {
            mVar = (m) dVar;
            int i2 = mVar.f19908v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.f19908v = i2 - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, (ze.c) dVar);
            }
        }
        Object objZ0 = mVar.f19906t;
        int i10 = mVar.f19908v;
        if (i10 == 0) {
            se.a.f(objZ0);
            float fC = b3.o.c(j10);
            mVar.f19908v = 1;
            objZ0 = Z0(fC, mVar);
            Object obj = ye.a.f23667t;
            if (objZ0 == obj) {
                return obj;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objZ0);
        }
        return new b3.o(c.a.b(0.0f, ((Number) objZ0).floatValue()));
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        if (this.L.f19915a.e() || !this.K || i2 != 1) {
            return 0L;
        }
        long jX0 = X0(j11);
        y.v(G0(), null, new l(this, null, 1), 3);
        return jX0;
    }
}
