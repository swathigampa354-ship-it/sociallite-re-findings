package v0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements m1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.c f21563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e0 f21564u;

    public d0(hf.c cVar) {
        this.f21563t = cVar;
    }

    @Override // v0.m1
    public final void a() {
    }

    @Override // v0.m1
    public final void c() {
        e0 e0Var = this.f21564u;
        if (e0Var != null) {
            e0Var.b();
        }
        this.f21564u = null;
    }

    @Override // v0.m1
    public final void d() {
        this.f21564u = (e0) this.f21563t.invoke(d.f21562h);
    }
}
