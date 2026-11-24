package f1;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f4760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public hf.c f4762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4763h;

    public l0(i iVar, hf.c cVar, boolean z10) {
        hf.c cVarF;
        super(0, m.f4764x);
        this.f4760e = iVar;
        this.f4761f = z10;
        this.f4762g = p.l(false, cVar, (iVar == null || (cVarF = iVar.f()) == null) ? ((d) p.f4781i.get()).f4716e : cVarF);
        this.f4763h = v0.d.B();
    }

    @Override // f1.i
    public final void c() {
        i iVar;
        this.f4739c = true;
        if (!this.f4761f || (iVar = this.f4760e) == null) {
            return;
        }
        iVar.c();
    }

    @Override // f1.i
    public final int d() {
        return u().d();
    }

    @Override // f1.i
    public final m e() {
        return u().e();
    }

    @Override // f1.i
    public final hf.c f() {
        return this.f4762g;
    }

    @Override // f1.i
    public final boolean g() {
        return u().g();
    }

    @Override // f1.i
    public final hf.c i() {
        return null;
    }

    @Override // f1.i
    public final void k() {
        w.g();
        throw null;
    }

    @Override // f1.i
    public final void l() {
        w.g();
        throw null;
    }

    @Override // f1.i
    public final void m() {
        u().m();
    }

    @Override // f1.i
    public final void n(f0 f0Var) {
        u().n(f0Var);
    }

    @Override // f1.i
    public final i t(hf.c cVar) {
        return p.h(u().t(null), p.l(true, cVar, this.f4762g), true);
    }

    public final i u() {
        i iVar = this.f4760e;
        return iVar == null ? (i) p.f4781i.get() : iVar;
    }
}
