package ge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6609t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v5 f6610u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f6611v;

    public /* synthetic */ n5(v5 v5Var, long j10, int i2) {
        this.f6609t = i2;
        this.f6610u = v5Var;
        this.f6611v = j10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6609t) {
            case 0:
                v5 v5Var = this.f6610u;
                return Boolean.valueOf(!v5Var.C && v5Var.g() && v5Var.f7028v.get() == this.f6611v);
            case 1:
                v5 v5Var2 = this.f6610u;
                return Boolean.valueOf(!v5Var2.C && v5Var2.g() && v5Var2.f7028v.get() == this.f6611v && !v5Var2.f7015h.e());
            default:
                return Boolean.valueOf(this.f6610u.f7028v.get() == this.f6611v);
        }
    }
}
