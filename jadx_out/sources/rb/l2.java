package rb;

/* JADX INFO: loaded from: classes.dex */
public final class l2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18800t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f18802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f18803w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f18804x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u0 f18805y;

    public l2(a2 a2Var, u1 u1Var, long j10, boolean z10, u1 u1Var2) {
        this.f18803w = u1Var;
        this.f18801u = j10;
        this.f18802v = z10;
        this.f18804x = u1Var2;
        this.f18805y = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18800t) {
            case 0:
                a2 a2Var = (a2) this.f18805y;
                u1 u1Var = (u1) this.f18803w;
                a2Var.C(u1Var);
                a2.E(a2Var, u1Var, this.f18801u, false, this.f18802v);
                a2.F(a2Var, u1Var, (u1) this.f18804x);
                break;
            default:
                ((p2) this.f18805y).x((q2) this.f18803w, (q2) this.f18804x, this.f18801u, this.f18802v, null);
                break;
        }
    }

    public l2(p2 p2Var, q2 q2Var, q2 q2Var2, long j10, boolean z10) {
        this.f18803w = q2Var;
        this.f18804x = q2Var2;
        this.f18801u = j10;
        this.f18802v = z10;
        this.f18805y = p2Var;
    }
}
