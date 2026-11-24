package m0;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10319t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.j f10320u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i0 f10321v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(x.j jVar, i0 i0Var, int i2) {
        super(0);
        this.f10319t = i2;
        this.f10320u = jVar;
        this.f10321v = i0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f10319t) {
            case 0:
                this.f10321v.d();
                this.f10320u.f22897a.setValue(x.g.f22895a);
                break;
            case 1:
                this.f10321v.b(false);
                this.f10320u.f22897a.setValue(x.g.f22895a);
                break;
            case 2:
                this.f10321v.l();
                this.f10320u.f22897a.setValue(x.g.f22895a);
                break;
            default:
                this.f10321v.m();
                this.f10320u.f22897a.setValue(x.g.f22895a);
                break;
        }
        return se.a0.f19710a;
    }
}
