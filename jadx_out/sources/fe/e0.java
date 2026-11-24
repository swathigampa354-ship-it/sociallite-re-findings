package fe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5150t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f5151u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5152v;

    public /* synthetic */ e0(v0.u0 u0Var, v0.x0 x0Var) {
        this.f5152v = u0Var;
        this.f5151u = x0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5150t) {
            case 0:
                this.f5152v.setValue(Boolean.FALSE);
                this.f5151u.k(0.0f);
                break;
            default:
                this.f5151u.k(0.0f);
                this.f5152v.setValue(Boolean.TRUE);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ e0(v0.x0 x0Var, v0.u0 u0Var) {
        this.f5151u = x0Var;
        this.f5152v = u0Var;
    }
}
