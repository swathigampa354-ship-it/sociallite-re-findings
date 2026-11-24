package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f12977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12979w;

    public /* synthetic */ o5(hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f12976t = i2;
        this.f12977u = aVar;
        this.f12978v = u0Var;
        this.f12979w = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12976t) {
            case 0:
                this.f12978v.setValue(null);
                this.f12979w.setValue(null);
                this.f12977u.invoke();
                break;
            case 1:
                v0.u0 u0Var = this.f12978v;
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    u0Var.setValue(Boolean.TRUE);
                    this.f12979w.setValue(Boolean.FALSE);
                    this.f12977u.invoke();
                }
                return se.a0.f19710a;
            case 2:
                hf.a aVar = this.f12977u;
                if (aVar != null) {
                    aVar.invoke();
                } else {
                    this.f12978v.setValue(null);
                    this.f12979w.setValue(Boolean.TRUE);
                }
                return se.a0.f19710a;
            default:
                this.f12978v.setValue(null);
                this.f12979w.setValue(fa.f11567t);
                this.f12977u.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
