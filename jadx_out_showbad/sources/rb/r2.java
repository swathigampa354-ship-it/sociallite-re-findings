package rb;

/* JADX INFO: loaded from: classes.dex */
public final class r2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p2 f18900u;

    public /* synthetic */ r2(p2 p2Var, int i2) {
        this.f18899t = i2;
        this.f18900u = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18899t) {
            case 0:
                p2 p2Var = this.f18900u;
                p2Var.f18860x = p2Var.C;
                break;
            default:
                this.f18900u.C = null;
                break;
        }
    }
}
