package ge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6869t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6870u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6871v;

    public /* synthetic */ t0(k1 k1Var, boolean z10) {
        this.f6871v = k1Var;
        this.f6870u = z10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6869t) {
            case 0:
                k1 k1Var = (k1) this.f6871v;
                if (!((t) k1Var.f6399v.getValue()).b(0) && this.f6870u) {
                    k1Var.x();
                }
                break;
            default:
                oe.r0.a((oe.r0) this.f6871v, this.f6870u);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ t0(oe.r0 r0Var, boolean z10) {
        this.f6870u = z10;
        this.f6871v = r0Var;
    }
}
