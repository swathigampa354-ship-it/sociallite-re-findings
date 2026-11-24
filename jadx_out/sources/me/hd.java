package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11929u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f11930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11931w;

    public /* synthetic */ hd(ge.mb mbVar, String str, v0.u0 u0Var, int i2) {
        this.f11928t = i2;
        this.f11929u = mbVar;
        this.f11930v = str;
        this.f11931w = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11928t) {
            case 0:
                this.f11929u.y1(this.f11930v);
                this.f11931w.setValue(Boolean.TRUE);
                break;
            case 1:
                this.f11929u.y1(this.f11930v);
                this.f11931w.setValue(Boolean.TRUE);
                break;
            case 2:
                ge.mb mbVar = this.f11929u;
                if (mbVar.y0().equals(this.f11930v)) {
                    ge.i3 i3Var = mbVar.b;
                    e4.w0.y(i3Var, i3Var, "lifetimeProGiftShown", true, false);
                    mbVar.S0();
                    mbVar.E1();
                    this.f11931w.setValue(Boolean.FALSE);
                }
                return se.a0.f19710a;
            default:
                ge.mb mbVar2 = this.f11929u;
                if (mbVar2.y0().equals(this.f11930v)) {
                    ge.i3 i3Var2 = mbVar2.b;
                    e4.w0.y(i3Var2, i3Var2, "lifetimeProGiftShown", true, false);
                    mbVar2.S0();
                    mbVar2.E1();
                    this.f11931w.setValue(Boolean.FALSE);
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }
}
