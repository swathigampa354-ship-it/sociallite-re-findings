package f1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.c f4735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4736f;

    public h(int i2, m mVar, hf.c cVar) {
        super(i2, mVar);
        this.f4735e = cVar;
        this.f4736f = 1;
    }

    @Override // f1.i
    public final void c() {
        if (this.f4739c) {
            return;
        }
        l();
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
        return this.f4735e;
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
        this.f4736f++;
    }

    @Override // f1.i
    public final void l() {
        int i2 = this.f4736f - 1;
        this.f4736f = i2;
        if (i2 == 0) {
            a();
        }
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
        p.d(this);
        return new g(this.b, this.f4738a, p.l(true, cVar, this.f4735e), this);
    }
}
