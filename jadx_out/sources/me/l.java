package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12443w;

    public /* synthetic */ l(ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f12440t = i2;
        this.f12441u = mbVar;
        this.f12442v = u0Var;
        this.f12443w = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12440t) {
            case 0:
                Boolean bool = Boolean.FALSE;
                this.f12442v.setValue(bool);
                this.f12443w.setValue(bool);
                this.f12441u.Z0(false);
                break;
            default:
                this.f12442v.setValue(Boolean.FALSE);
                this.f12443w.setValue(this.f12441u.y0());
                break;
        }
        return se.a0.f19710a;
    }
}
