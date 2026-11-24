package f1;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f4748o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f4749p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f4750q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public hf.c f4751r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public hf.c f4752s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4753t;

    public k0(e eVar, hf.c cVar, hf.c cVar2, boolean z10, boolean z11) {
        hf.c cVarI;
        hf.c cVarF;
        super(0, m.f4764x, p.l(z10, cVar, (eVar == null || (cVarF = eVar.f()) == null) ? ((d) p.f4781i.get()).f4716e : cVarF), p.b(cVar2, (eVar == null || (cVarI = eVar.i()) == null) ? ((d) p.f4781i.get()).f4717f : cVarI));
        this.f4748o = eVar;
        this.f4749p = z10;
        this.f4750q = z11;
        this.f4751r = this.f4716e;
        this.f4752s = this.f4717f;
        this.f4753t = v0.d.B();
    }

    @Override // f1.e
    public final void A(s.c0 c0Var) {
        w.g();
        throw null;
    }

    @Override // f1.e
    public final e B(hf.c cVar, hf.c cVar2) {
        hf.c cVarL = p.l(true, cVar, this.f4751r);
        hf.c cVarB = p.b(cVar2, this.f4752s);
        return !this.f4749p ? new k0(C().B(null, cVarB), cVarL, cVarB, false, true) : C().B(cVarL, cVarB);
    }

    public final e C() {
        e eVar = this.f4748o;
        return eVar == null ? (e) p.f4781i.get() : eVar;
    }

    @Override // f1.e, f1.i
    public final void c() {
        e eVar;
        this.f4739c = true;
        if (!this.f4750q || (eVar = this.f4748o) == null) {
            return;
        }
        eVar.c();
    }

    @Override // f1.i
    public final int d() {
        return C().d();
    }

    @Override // f1.i
    public final m e() {
        return C().e();
    }

    @Override // f1.e, f1.i
    public final hf.c f() {
        return this.f4751r;
    }

    @Override // f1.e, f1.i
    public final boolean g() {
        return C().g();
    }

    @Override // f1.e, f1.i
    public final int h() {
        return C().h();
    }

    @Override // f1.e, f1.i
    public final hf.c i() {
        return this.f4752s;
    }

    @Override // f1.e, f1.i
    public final void k() {
        w.g();
        throw null;
    }

    @Override // f1.e, f1.i
    public final void l() {
        w.g();
        throw null;
    }

    @Override // f1.e, f1.i
    public final void m() {
        C().m();
    }

    @Override // f1.e, f1.i
    public final void n(f0 f0Var) {
        C().n(f0Var);
    }

    @Override // f1.i
    public final void q(int i2) {
        w.g();
        throw null;
    }

    @Override // f1.i
    public final void r(m mVar) {
        w.g();
        throw null;
    }

    @Override // f1.e, f1.i
    public final void s(int i2) {
        C().s(i2);
    }

    @Override // f1.e, f1.i
    public final i t(hf.c cVar) {
        hf.c cVarL = p.l(true, cVar, this.f4751r);
        return !this.f4749p ? p.h(C().t(null), cVarL, true) : C().t(cVarL);
    }

    @Override // f1.e
    public final w v() {
        return C().v();
    }

    @Override // f1.e
    public final s.c0 w() {
        return C().w();
    }

    @Override // f1.e
    /* JADX INFO: renamed from: x */
    public final hf.c f() {
        return this.f4751r;
    }
}
