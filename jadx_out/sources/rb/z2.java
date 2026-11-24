package rb;

/* JADX INFO: loaded from: classes.dex */
public final class z2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19097t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g0 f19098u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a3 f19099v;

    public /* synthetic */ z2(a3 a3Var, g0 g0Var, int i2) {
        this.f19097t = i2;
        this.f19098u = g0Var;
        this.f19099v = a3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19097t) {
            case 0:
                synchronized (this.f19099v) {
                    try {
                        this.f19099v.f18592t = false;
                        if (!this.f19099v.f18594v.A()) {
                            this.f19099v.f18594v.f().G.c("Connected to service");
                            t2 t2Var = this.f19099v.f18594v;
                            g0 g0Var = this.f19098u;
                            t2Var.m();
                            t2Var.f18927w = g0Var;
                            t2Var.E();
                            t2Var.D();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f19099v) {
                    try {
                        this.f19099v.f18592t = false;
                        if (!this.f19099v.f18594v.A()) {
                            this.f19099v.f18594v.f().F.c("Connected to remote service");
                            t2 t2Var2 = this.f19099v.f18594v;
                            g0 g0Var2 = this.f19098u;
                            t2Var2.m();
                            t2Var2.f18927w = g0Var2;
                            t2Var2.E();
                            t2Var2.D();
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }
}
