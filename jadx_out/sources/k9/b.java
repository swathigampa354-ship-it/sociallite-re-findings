package k9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.io.Serializable;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import rb.c1;
import rb.f1;
import rb.y0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9173t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Serializable f9174u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f9175v;

    public b() {
        this.f9173t = 0;
        this.f9174u = new AtomicBoolean(false);
        this.f9175v = new LinkedBlockingDeque();
    }

    private final void b(ComponentName componentName) {
    }

    public IBinder a() throws InterruptedException {
        if (((AtomicBoolean) this.f9174u).compareAndSet(true, true)) {
            w4.d.l("Binder already consumed");
            return null;
        }
        Object objTake = ((LinkedBlockingDeque) this.f9175v).take();
        objTake.getClass();
        return (IBinder) objTake;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i2 = this.f9173t;
        Object obj = this.f9175v;
        switch (i2) {
            case 0:
                if (iBinder != null) {
                    try {
                        ((LinkedBlockingDeque) obj).put(iBinder);
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                break;
            default:
                y0 y0Var = (y0) obj;
                if (iBinder == null) {
                    rb.o0 o0Var = y0Var.f19074a.B;
                    f1.d(o0Var);
                    o0Var.B.c("Install Referrer connection returned with null binder");
                } else {
                    try {
                        int i10 = com.google.android.gms.internal.measurement.i0.f2761g;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                        com.google.android.gms.internal.measurement.j0 l0Var = iInterfaceQueryLocalInterface instanceof com.google.android.gms.internal.measurement.j0 ? (com.google.android.gms.internal.measurement.j0) iInterfaceQueryLocalInterface : new com.google.android.gms.internal.measurement.l0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
                        rb.o0 o0Var2 = y0Var.f19074a.B;
                        f1.d(o0Var2);
                        o0Var2.G.c("Install Referrer Service connected");
                        c1 c1Var = y0Var.f19074a.C;
                        f1.d(c1Var);
                        c1Var.v(new ad.l(this, l0Var, this));
                    } catch (RuntimeException e10) {
                        rb.o0 o0Var3 = y0Var.f19074a.B;
                        f1.d(o0Var3);
                        o0Var3.B.d("Exception occurred while calling Install Referrer API", e10);
                    }
                }
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f9173t) {
            case 0:
                break;
            default:
                rb.o0 o0Var = ((y0) this.f9175v).f19074a.B;
                f1.d(o0Var);
                o0Var.G.c("Install Referrer Service disconnected");
                break;
        }
    }

    public b(y0 y0Var, String str) {
        this.f9173t = 1;
        this.f9175v = y0Var;
        this.f9174u = str;
    }
}
