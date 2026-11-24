package i0;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements y.f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y.f1 f8183a;
    public final v0.c0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.c0 f8184c;

    public r1(y.f1 f1Var, u1 u1Var) {
        this.f8183a = f1Var;
        this.b = v0.d.E(new q1(u1Var, 1));
        this.f8184c = v0.d.E(new q1(u1Var, 0));
    }

    @Override // y.f1
    public final boolean a() {
        return this.f8183a.a();
    }

    @Override // y.f1
    public final Object b(w.u0 u0Var, hf.e eVar, ze.c cVar) {
        return this.f8183a.b(u0Var, eVar, cVar);
    }

    @Override // y.f1
    public final boolean c() {
        return ((Boolean) this.f8184c.getValue()).booleanValue();
    }

    @Override // y.f1
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // y.f1
    public final float e(float f10) {
        return this.f8183a.e(f10);
    }
}
