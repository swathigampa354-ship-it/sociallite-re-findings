package rb;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18749t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18750u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a2 f18751v;

    public /* synthetic */ i2(a2 a2Var, long j10, int i2) {
        this.f18749t = i2;
        this.f18750u = j10;
        this.f18751v = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18749t) {
            case 0:
                a2 a2Var = this.f18751v;
                w0 w0Var = a2Var.k().E;
                long j10 = this.f18750u;
                w0Var.h(j10);
                a2Var.f().F.d("Session timeout duration set", Long.valueOf(j10));
                break;
            default:
                long j11 = this.f18750u;
                a2 a2Var2 = this.f18751v;
                a2Var2.G(true, j11);
                ((f1) a2Var2.f10116t).q().u(new AtomicReference());
                break;
        }
    }
}
