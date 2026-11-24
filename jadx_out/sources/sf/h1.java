package sf;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends f1 {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k1 f19765x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i1 f19766y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f19767z;

    public h1(k1 k1Var, i1 i1Var, k kVar, Object obj) {
        this.f19765x = k1Var;
        this.f19766y = i1Var;
        this.f19767z = kVar;
        this.A = obj;
    }

    @Override // sf.z0
    public final void e(Throwable th) {
        k kVarZ = k1.Z(this.f19767z);
        k1 k1Var = this.f19765x;
        i1 i1Var = this.f19766y;
        Object obj = this.A;
        if (kVarZ != null) {
            while (y.r(kVarZ.f19777x, false, new h1(k1Var, i1Var, kVarZ, obj), 1) == o1.f19797t) {
                kVarZ = k1.Z(kVarZ);
                if (kVarZ == null) {
                }
            }
            return;
        }
        k1Var.u(k1Var.H(i1Var, obj));
    }
}
