package y;

/* JADX INFO: loaded from: classes.dex */
public final class n implements f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f23457a;
    public final m b = new m(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w.w0 f23458c = new w.w0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f23459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f23460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.b1 f23461f;

    /* JADX WARN: Multi-variable type inference failed */
    public n(hf.c cVar) {
        this.f23457a = (kotlin.jvm.internal.m) cVar;
        Boolean bool = Boolean.FALSE;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f23459d = v0.d.Q(bool, p0Var);
        this.f23460e = v0.d.Q(bool, p0Var);
        this.f23461f = v0.d.Q(bool, p0Var);
    }

    @Override // y.f1
    public final boolean a() {
        return ((Boolean) this.f23459d.getValue()).booleanValue();
    }

    @Override // y.f1
    public final Object b(w.u0 u0Var, hf.e eVar, ze.c cVar) {
        Object objH = sf.y.h(new u.p(this, u0Var, eVar, null, 8), cVar);
        return objH == ye.a.f23667t ? objH : se.a0.f19710a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // y.f1
    public final float e(float f10) {
        return ((Number) this.f23457a.invoke(Float.valueOf(f10))).floatValue();
    }
}
