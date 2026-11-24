package hg;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends bb.a implements gg.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f7947i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final gg.b f7948j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f7949k;
    public final gg.r[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final fa.c f7950m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final gg.i f7951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7952o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7953p;

    public x(f fVar, gg.b bVar, int i2, gg.r[] rVarArr) {
        fVar.getClass();
        if (i2 == 0) {
            throw null;
        }
        this.f7947i = fVar;
        this.f7948j = bVar;
        this.f7949k = i2;
        this.l = rVarArr;
        this.f7950m = bVar.b;
        this.f7951n = bVar.f7270a;
        int iE = v.g.e(i2);
        if (rVarArr != null) {
            gg.r rVar = rVarArr[iE];
            if (rVar == null && rVar == this) {
                return;
            }
            rVarArr[iE] = this;
        }
    }

    @Override // bb.a, eg.d
    public final void B(long j10) {
        if (this.f7952o) {
            D(String.valueOf(j10));
        } else {
            this.f7947i.h(j10);
        }
    }

    @Override // bb.a, eg.d
    public final void D(String str) {
        str.getClass();
        this.f7947i.j(str);
    }

    @Override // bb.a
    public final void O(dg.d dVar, int i2) {
        dVar.getClass();
        int iE = v.g.e(this.f7949k);
        f fVar = this.f7947i;
        boolean z10 = true;
        if (iE == 1) {
            if (!fVar.f7900u) {
                fVar.f(',');
            }
            fVar.d();
            return;
        }
        if (iE == 2) {
            if (fVar.f7900u) {
                this.f7952o = true;
                fVar.d();
                return;
            }
            if (i2 % 2 == 0) {
                fVar.f(',');
                fVar.d();
            } else {
                fVar.f(':');
                fVar.k();
                z10 = false;
            }
            this.f7952o = z10;
            return;
        }
        if (iE != 3) {
            if (!fVar.f7900u) {
                fVar.f(',');
            }
            fVar.d();
            l.n(dVar, this.f7948j);
            D(dVar.g(i2));
            fVar.f(':');
            fVar.k();
            return;
        }
        if (i2 == 0) {
            this.f7952o = true;
        }
        if (i2 == 1) {
            fVar.f(',');
            fVar.k();
            this.f7952o = false;
        }
    }

    @Override // eg.d
    public final fa.c a() {
        return this.f7950m;
    }

    @Override // bb.a, eg.d
    public final eg.b b(dg.d dVar) {
        gg.r rVar;
        dVar.getClass();
        gg.b bVar = this.f7948j;
        int iO = l.o(dVar, bVar);
        char cF = w0.f(iO);
        f fVar = this.f7947i;
        fVar.f(cF);
        fVar.f7900u = true;
        if (this.f7953p != null) {
            fVar.d();
            String str = this.f7953p;
            str.getClass();
            fVar.j(str);
            fVar.f(':');
            D(dVar.a());
            this.f7953p = null;
        }
        if (this.f7949k == iO) {
            return this;
        }
        gg.r[] rVarArr = this.l;
        return (rVarArr == null || (rVar = rVarArr[v.g.e(iO)]) == null) ? new x(fVar, bVar, iO, rVarArr) : rVar;
    }

    @Override // bb.a, eg.b
    public final void c(dg.d dVar) {
        dVar.getClass();
        int i2 = this.f7949k;
        w0.g(i2);
        f fVar = this.f7947i;
        fVar.getClass();
        fVar.d();
        fVar.f(w0.g(i2));
    }

    @Override // bb.a, eg.d
    public final void d() {
        f fVar = this.f7947i;
        fVar.getClass();
        ((a1.n) fVar.f7901v).q("null");
    }

    @Override // bb.a, eg.d
    public final void g(double d2) {
        boolean z10 = this.f7952o;
        f fVar = this.f7947i;
        if (z10) {
            D(String.valueOf(d2));
        } else {
            ((a1.n) fVar.f7901v).q(String.valueOf(d2));
        }
        if (Double.isInfinite(d2) || Double.isNaN(d2)) {
            throw l.a(Double.valueOf(d2), ((a1.n) fVar.f7901v).toString());
        }
    }

    @Override // bb.a, eg.d
    public final void h(short s10) {
        if (this.f7952o) {
            D(String.valueOf((int) s10));
        } else {
            this.f7947i.i(s10);
        }
    }

    @Override // bb.a, eg.d
    public final void j(byte b) {
        if (this.f7952o) {
            D(String.valueOf((int) b));
        } else {
            this.f7947i.e(b);
        }
    }

    @Override // bb.a, eg.d
    public final void k(boolean z10) {
        if (this.f7952o) {
            D(String.valueOf(z10));
        } else {
            ((a1.n) this.f7947i.f7901v).q(String.valueOf(z10));
        }
    }

    @Override // bb.a, eg.d
    public final void m(bg.a aVar, Object obj) {
        aVar.getClass();
        if (!(aVar instanceof bg.e)) {
            aVar.serialize(this, obj);
            return;
        }
        bg.e eVar = (bg.e) aVar;
        String strI = l.i(aVar.getDescriptor(), this.f7948j);
        obj.getClass();
        bg.a aVarU = rg.l.u(eVar, this, obj);
        l.e(eVar, aVarU, strI);
        l.h(aVarU.getDescriptor().e());
        this.f7953p = strI;
        aVarU.serialize(this, obj);
    }

    @Override // bb.a, eg.d
    public final void o(float f10) {
        boolean z10 = this.f7952o;
        f fVar = this.f7947i;
        if (z10) {
            D(String.valueOf(f10));
        } else {
            ((a1.n) fVar.f7901v).q(String.valueOf(f10));
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw l.a(Float.valueOf(f10), ((a1.n) fVar.f7901v).toString());
        }
    }

    @Override // bb.a, eg.b
    public final boolean q(dg.d dVar) {
        dVar.getClass();
        return false;
    }

    @Override // bb.a, eg.d
    public final void s(char c10) {
        D(String.valueOf(c10));
    }

    @Override // bb.a, eg.b
    public final void t(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        if (obj != null || this.f7951n.f7283d) {
            super.t(dVar, i2, aVar, obj);
        }
    }

    @Override // bb.a, eg.d
    public final void w(dg.d dVar, int i2) {
        dVar.getClass();
        D(dVar.g(i2));
    }

    @Override // bb.a, eg.d
    public final eg.d y(dg.d dVar) {
        dVar.getClass();
        boolean zA = y.a(dVar);
        int i2 = this.f7949k;
        gg.b bVar = this.f7948j;
        f gVar = this.f7947i;
        if (zA) {
            if (!(gVar instanceof h)) {
                gVar = new h((a1.n) gVar.f7901v, this.f7952o);
            }
            return new x(gVar, bVar, i2, null);
        }
        if (!dVar.isInline() || !dVar.equals(gg.m.f7286a)) {
            return this;
        }
        if (!(gVar instanceof g)) {
            gVar = new g((a1.n) gVar.f7901v, this.f7952o);
        }
        return new x(gVar, bVar, i2, null);
    }

    @Override // bb.a, eg.d
    public final void z(int i2) {
        if (this.f7952o) {
            D(String.valueOf(i2));
        } else {
            this.f7947i.g(i2);
        }
    }
}
