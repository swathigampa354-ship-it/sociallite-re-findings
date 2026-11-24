package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zv implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f15004u;

    public /* synthetic */ zv(int i2, v0.u0 u0Var) {
        this.f15003t = i2;
        this.f15004u = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f15003t) {
            case 0:
                this.f15004u.setValue(Boolean.TRUE);
                break;
            case 1:
                this.f15004u.setValue(Boolean.FALSE);
                break;
            case 2:
                this.f15004u.setValue(Boolean.FALSE);
                break;
            default:
                this.f15004u.setValue(Boolean.TRUE);
                break;
        }
        return se.a0.f19710a;
    }
}
