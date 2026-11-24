package v;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f21404a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.jvm.internal.m f21406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f21407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f21408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.b1 f21411i;

    /* JADX WARN: Multi-variable type inference failed */
    public i(Object obj, h1 h1Var, p pVar, long j10, Object obj2, long j11, hf.a aVar) {
        this.f21404a = h1Var;
        this.b = obj2;
        this.f21405c = j11;
        this.f21406d = (kotlin.jvm.internal.m) aVar;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f21407e = v0.d.Q(obj, p0Var);
        this.f21408f = d.k(pVar);
        this.f21409g = j10;
        this.f21410h = Long.MIN_VALUE;
        this.f21411i = v0.d.Q(Boolean.TRUE, p0Var);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hf.a, kotlin.jvm.internal.m] */
    public final void a() {
        this.f21411i.setValue(Boolean.FALSE);
        this.f21406d.invoke();
    }
}
