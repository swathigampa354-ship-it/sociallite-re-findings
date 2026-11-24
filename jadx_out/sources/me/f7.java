package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f7 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11548t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ xf.e f11549u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11551w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11552x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11553y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11554z;

    public /* synthetic */ f7(ge.mb mbVar, xf.e eVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f11550v = mbVar;
        this.f11549u = eVar;
        this.f11551w = u0Var;
        this.f11552x = u0Var2;
        this.f11553y = u0Var3;
        this.f11554z = u0Var4;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11548t) {
            case 0:
                ge.mb mbVar = this.f11550v;
                int size = mbVar.S().size();
                v0.u0 u0Var = this.f11551w;
                if (size >= 5) {
                    u0Var.setValue("SocialLite Family Pro supports up to 5 kid accounts. To add another, please remove one of your current linked devices first.");
                } else {
                    Boolean bool = Boolean.TRUE;
                    v0.u0 u0Var2 = this.f11552x;
                    u0Var2.setValue(bool);
                    u0Var.setValue(null);
                    sf.y.v(this.f11549u, null, new h7(mbVar, this.f11553y, this.f11554z, u0Var, u0Var2, null, 0), 3);
                }
                break;
            default:
                sf.y.v(this.f11549u, null, new h7(this.f11550v, this.f11551w, this.f11552x, this.f11553y, this.f11554z, null, 1), 3);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ f7(xf.e eVar, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f11549u = eVar;
        this.f11550v = mbVar;
        this.f11551w = u0Var;
        this.f11552x = u0Var2;
        this.f11553y = u0Var3;
        this.f11554z = u0Var4;
    }
}
