package w;

/* JADX INFO: loaded from: classes.dex */
public final class l1 implements y.f1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u7.l f22462i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.y0 f22463a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22466e;
    public final v0.y0 b = v0.d.N(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.k f22464c = new a0.k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.y0 f22465d = v0.d.N(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y.n f22467f = new y.n(new o1.z0(this, 18));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.c0 f22468g = v0.d.E(new k1(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.c0 f22469h = v0.d.E(new k1(this, 0));

    static {
        k kVar = k.f22450y;
        u7.l lVar = e1.o.f4031a;
        j1 j1Var = j1.f22445t;
        f22462i = new u7.l(j1Var, kVar, false, 3);
    }

    public l1(int i2) {
        this.f22463a = v0.d.N(i2);
    }

    @Override // y.f1
    public final boolean a() {
        return this.f22467f.a();
    }

    @Override // y.f1
    public final Object b(u0 u0Var, hf.e eVar, ze.c cVar) {
        Object objB = this.f22467f.b(u0Var, eVar, cVar);
        return objB == ye.a.f23667t ? objB : se.a0.f19710a;
    }

    @Override // y.f1
    public final boolean c() {
        return ((Boolean) this.f22469h.getValue()).booleanValue();
    }

    @Override // y.f1
    public final boolean d() {
        return ((Boolean) this.f22468g.getValue()).booleanValue();
    }

    @Override // y.f1
    public final float e(float f10) {
        return this.f22467f.e(f10);
    }
}
