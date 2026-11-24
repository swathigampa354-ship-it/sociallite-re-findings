package c5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0 f2147u;

    public /* synthetic */ k0(p0 p0Var, int i2) {
        this.f2146t = i2;
        this.f2147u = p0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2146t) {
            case 0:
                this.f2147u.Y = true;
                break;
            case 1:
                this.f2147u.t();
                break;
            default:
                p0 p0Var = this.f2147u;
                if (!p0Var.f2184e0) {
                    w wVar = p0Var.J;
                    wVar.getClass();
                    wVar.c(p0Var);
                }
                break;
        }
    }
}
