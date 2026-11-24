package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t2 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13793t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13794u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13795v;

    public /* synthetic */ t2(boolean z10, v0.u0 u0Var, int i2) {
        this.f13793t = i2;
        this.f13794u = z10;
        this.f13795v = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f13793t) {
            case 0:
                if (this.f13794u) {
                    this.f13795v.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                }
                break;
            case 1:
                if (!this.f13794u) {
                    this.f13795v.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                if (this.f13794u) {
                    this.f13795v.setValue(1);
                }
                break;
            default:
                this.f13795v.setValue(Boolean.valueOf(this.f13794u));
                break;
        }
        return se.a0.f19710a;
    }
}
