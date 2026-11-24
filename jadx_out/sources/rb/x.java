package rb;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19046t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f19047u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f19048v;

    public /* synthetic */ x(a0 a0Var, long j10, int i2) {
        this.f19046t = i2;
        this.f19047u = j10;
        this.f19048v = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19046t) {
            case 0:
                ((o) this.f19048v).u(this.f19047u);
                break;
            default:
                p2 p2Var = (p2) this.f19048v;
                ((f1) p2Var.f10116t).l().q(this.f19047u);
                p2Var.f18860x = null;
                break;
        }
    }
}
