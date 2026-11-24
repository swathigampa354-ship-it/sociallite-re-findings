package c5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2077t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f2078u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2079v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q f2080w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v f2081x;

    public /* synthetic */ b0(e0 e0Var, f0 f0Var, q qVar, v vVar, int i2) {
        this.f2077t = i2;
        this.f2078u = e0Var;
        this.f2079v = f0Var;
        this.f2080w = qVar;
        this.f2081x = vVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [c5.f0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [c5.f0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [c5.f0, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2077t) {
            case 0:
                e0 e0Var = this.f2078u;
                this.f2079v.A(e0Var.f2108a, e0Var.b, this.f2080w, this.f2081x);
                break;
            case 1:
                e0 e0Var2 = this.f2078u;
                this.f2079v.z(e0Var2.f2108a, e0Var2.b, this.f2080w, this.f2081x);
                break;
            default:
                e0 e0Var3 = this.f2078u;
                this.f2079v.m(e0Var3.f2108a, e0Var3.b, this.f2080w, this.f2081x);
                break;
        }
    }
}
