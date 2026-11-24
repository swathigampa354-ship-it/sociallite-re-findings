package me;

/* JADX INFO: loaded from: classes.dex */
public final class tu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e2.r f13981a;
    public e2.r b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b1 f13982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f13983d;

    public tu() {
        b3.j jVar = new b3.j(0L);
        v0.p0 p0Var = v0.p0.f21675y;
        this.f13982c = v0.d.Q(jVar, p0Var);
        this.f13983d = v0.d.Q(n1.d.f15034e, p0Var);
    }

    public final void a() {
        e2.r rVar;
        e2.r rVar2 = this.f13981a;
        if (rVar2 != null && (rVar = this.b) != null && rVar2.n() && rVar.n()) {
            this.f13983d.setValue(rVar2.e(rVar, false));
        }
    }
}
