package rb;

/* JADX INFO: loaded from: classes.dex */
public final class w2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t3 f19038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f19039v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ t2 f19040w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ wa.a f19041x;

    public w2(t2 t2Var, t3 t3Var, boolean z10, c cVar, c cVar2) {
        this.f19037t = 2;
        this.f19038u = t3Var;
        this.f19039v = z10;
        this.f19041x = cVar;
        this.f19040w = t2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f19037t) {
            case 0:
                t2 t2Var = this.f19040w;
                g0 g0Var = t2Var.f18927w;
                if (g0Var != null) {
                    t2Var.w(g0Var, this.f19039v ? null : (x3) this.f19041x, this.f19038u);
                    t2Var.E();
                } else {
                    t2Var.f().f18845y.c("Discarding data. Failed to set user property");
                }
                break;
            case 1:
                t2 t2Var2 = this.f19040w;
                g0 g0Var2 = t2Var2.f18927w;
                if (g0Var2 != null) {
                    t2Var2.w(g0Var2, this.f19039v ? null : (u) this.f19041x, this.f19038u);
                    t2Var2.E();
                } else {
                    t2Var2.f().f18845y.c("Discarding data. Failed to send event to service");
                }
                break;
            default:
                t2 t2Var3 = this.f19040w;
                g0 g0Var3 = t2Var3.f18927w;
                if (g0Var3 != null) {
                    t2Var3.w(g0Var3, this.f19039v ? null : (c) this.f19041x, this.f19038u);
                    t2Var3.E();
                } else {
                    t2Var3.f().f18845y.c("Discarding data. Failed to send conditional user property to service");
                }
                break;
        }
    }

    public /* synthetic */ w2(t2 t2Var, t3 t3Var, boolean z10, wa.a aVar, int i2) {
        this.f19037t = i2;
        this.f19038u = t3Var;
        this.f19039v = z10;
        this.f19041x = aVar;
        this.f19040w = t2Var;
    }
}
