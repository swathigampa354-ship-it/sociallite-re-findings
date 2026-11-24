package rb;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class x2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t3 f19064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t2 f19065v;

    public /* synthetic */ x2(t2 t2Var, t3 t3Var, int i2) {
        this.f19063t = i2;
        this.f19064u = t3Var;
        this.f19065v = t2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f19063t) {
            case 0:
                t3 t3Var = this.f19064u;
                t2 t2Var = this.f19065v;
                g0 g0Var = t2Var.f18927w;
                if (g0Var != null) {
                    try {
                        g0Var.w(t3Var);
                    } catch (RemoteException e10) {
                        t2Var.f().f18845y.d("Failed to reset data on the service: remote exception", e10);
                    }
                    t2Var.E();
                } else {
                    t2Var.f().f18845y.c("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                t3 t3Var2 = this.f19064u;
                t2 t2Var2 = this.f19065v;
                g0 g0Var2 = t2Var2.f18927w;
                if (g0Var2 == null) {
                    t2Var2.f().f18845y.c("Discarding data. Failed to send app launch");
                } else {
                    try {
                        g0Var2.t(t3Var2);
                        ((f1) t2Var2.f10116t).o().w();
                        t2Var2.w(g0Var2, null, t3Var2);
                        t2Var2.E();
                    } catch (RemoteException e11) {
                        t2Var2.f().f18845y.d("Failed to send app launch to the service", e11);
                        return;
                    }
                }
                break;
            case 2:
                t3 t3Var3 = this.f19064u;
                t2 t2Var3 = this.f19065v;
                g0 g0Var3 = t2Var3.f18927w;
                if (g0Var3 == null) {
                    t2Var3.f().B.c("Failed to send app backgrounded");
                } else {
                    try {
                        g0Var3.j(t3Var3);
                        t2Var3.E();
                    } catch (RemoteException e12) {
                        t2Var3.f().f18845y.d("Failed to send app backgrounded to the service", e12);
                        return;
                    }
                }
                break;
            case 3:
                t3 t3Var4 = this.f19064u;
                t2 t2Var4 = this.f19065v;
                g0 g0Var4 = t2Var4.f18927w;
                if (g0Var4 == null) {
                    t2Var4.f().f18845y.c("Failed to send measurementEnabled to service");
                } else {
                    try {
                        g0Var4.l(t3Var4);
                        t2Var4.E();
                    } catch (RemoteException e13) {
                        t2Var4.f().f18845y.d("Failed to send measurementEnabled to the service", e13);
                        return;
                    }
                }
                break;
            default:
                t3 t3Var5 = this.f19064u;
                t2 t2Var5 = this.f19065v;
                g0 g0Var5 = t2Var5.f18927w;
                if (g0Var5 == null) {
                    t2Var5.f().f18845y.c("Failed to send consent settings to service");
                } else {
                    try {
                        g0Var5.p(t3Var5);
                        t2Var5.E();
                    } catch (RemoteException e14) {
                        t2Var5.f().f18845y.d("Failed to send consent settings to the service", e14);
                    }
                }
                break;
        }
    }
}
