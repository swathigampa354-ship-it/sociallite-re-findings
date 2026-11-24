package rb;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ t2 f18912u;

    public /* synthetic */ s2(int i2) {
        this.f18911t = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18911t) {
            case 0:
                t2 t2Var = this.f18912u;
                g0 g0Var = t2Var.f18927w;
                if (g0Var == null) {
                    t2Var.f().f18845y.c("Failed to send storage consent settings to service");
                } else {
                    try {
                        g0Var.k(t2Var.F(false));
                        t2Var.E();
                    } catch (RemoteException e10) {
                        t2Var.f().f18845y.d("Failed to send storage consent settings to the service", e10);
                        return;
                    }
                }
                break;
            default:
                t2 t2Var2 = this.f18912u;
                g0 g0Var2 = t2Var2.f18927w;
                if (g0Var2 == null) {
                    t2Var2.f().f18845y.c("Failed to send Dma consent settings to service");
                } else {
                    try {
                        g0Var2.q(t2Var2.F(false));
                        t2Var2.E();
                    } catch (RemoteException e11) {
                        t2Var2.f().f18845y.d("Failed to send Dma consent settings to the service", e11);
                    }
                }
                break;
        }
    }
}
