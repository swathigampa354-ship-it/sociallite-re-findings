package vf;

/* JADX INFO: loaded from: classes.dex */
public final class q implements b0, f, wf.p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d0 f22360t;

    public q(d0 d0Var) {
        this.f22360t = d0Var;
    }

    @Override // vf.f
    public final Object a(g gVar, xe.d dVar) {
        this.f22360t.a(gVar, dVar);
        return ye.a.f23667t;
    }

    @Override // wf.p
    public final f c(xe.i iVar, int i2, uf.a aVar) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || aVar != uf.a.f21283u) && !((i2 == 0 || i2 == -3) && aVar == uf.a.f21282t)) ? new wf.g(this, iVar, i2, aVar) : this;
    }

    @Override // vf.b0
    public final Object getValue() {
        return this.f22360t.getValue();
    }
}
