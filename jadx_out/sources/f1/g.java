package f1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.c f4732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f4733f;

    public g(int i2, m mVar, hf.c cVar, i iVar) {
        super(i2, mVar);
        this.f4732e = cVar;
        this.f4733f = iVar;
        iVar.k();
    }

    @Override // f1.i
    public final void c() {
        i iVar = this.f4733f;
        if (this.f4739c) {
            return;
        }
        if (this.b != iVar.d()) {
            a();
        }
        iVar.l();
        this.f4739c = true;
        synchronized (p.b) {
            int i2 = this.f4740d;
            if (i2 >= 0) {
                p.u(i2);
                this.f4740d = -1;
            }
        }
    }

    @Override // f1.i
    public final hf.c f() {
        return this.f4732e;
    }

    @Override // f1.i
    public final boolean g() {
        return true;
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
    }

    @Override // f1.i
    public final void n(f0 f0Var) {
        mc.c cVar = p.f4774a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // f1.i
    public final i t(hf.c cVar) {
        return new g(this.b, this.f4738a, p.l(true, cVar, this.f4732e), this.f4733f);
    }
}
