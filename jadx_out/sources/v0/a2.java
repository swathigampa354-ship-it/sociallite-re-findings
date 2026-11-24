package v0;

/* JADX INFO: loaded from: classes.dex */
public final class a2 implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21533t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e1 f21534u;

    public /* synthetic */ a2(e1 e1Var, int i2) {
        this.f21533t = i2;
        this.f21534u = e1Var;
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        switch (this.f21533t) {
            case 0:
                this.f21534u.setValue(obj);
                break;
            default:
                this.f21534u.setValue(obj);
                break;
        }
        return se.a0.f19710a;
    }
}
