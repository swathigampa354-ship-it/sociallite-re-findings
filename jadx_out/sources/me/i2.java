package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i2 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12030t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12031u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f12032v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12033w;

    public /* synthetic */ i2(hf.c cVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f12030t = 0;
        this.f12032v = cVar;
        this.f12031u = u0Var;
        this.f12033w = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12030t) {
            case 0:
                this.f12031u.setValue("overview");
                Boolean bool = Boolean.FALSE;
                this.f12033w.setValue(bool);
                this.f12032v.invoke(bool);
                break;
            case 1:
                fs.m(this.f12031u, false);
                this.f12033w.setValue(null);
                this.f12032v.invoke(null);
                break;
            case 2:
                fs.m(this.f12031u, false);
                this.f12033w.setValue(null);
                this.f12032v.invoke(null);
                break;
            default:
                fs.m(this.f12031u, true);
                this.f12033w.setValue("help");
                this.f12032v.invoke("help");
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ i2(v0.u0 u0Var, hf.c cVar, v0.u0 u0Var2, int i2) {
        this.f12030t = i2;
        this.f12031u = u0Var;
        this.f12032v = cVar;
        this.f12033w = u0Var2;
    }
}
