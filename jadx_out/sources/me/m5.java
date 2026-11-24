package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12636t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f12637u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.ca f12638v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12639w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12640x;

    public /* synthetic */ m5(hf.c cVar, ge.ca caVar, ge.mb mbVar, v0.u0 u0Var, int i2) {
        this.f12636t = i2;
        this.f12637u = cVar;
        this.f12638v = caVar;
        this.f12639w = mbVar;
        this.f12640x = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12636t) {
            case 0:
                this.f12640x.setValue(a7.p(this.f12639w));
                this.f12637u.invoke(this.f12638v);
                break;
            default:
                this.f12640x.setValue(a7.p(this.f12639w));
                this.f12637u.invoke(this.f12638v);
                break;
        }
        return se.a0.f19710a;
    }
}
