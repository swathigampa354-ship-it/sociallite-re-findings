package rb;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class a3 implements ServiceConnection, va.b, va.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f18592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile l0 f18593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t2 f18594v;

    public a3(t2 t2Var) {
        this.f18594v = t2Var;
    }

    @Override // va.b
    public final void b(int i2) {
        va.x.d("MeasurementServiceConnection.onConnectionSuspended");
        t2 t2Var = this.f18594v;
        t2Var.f().F.c("Service connection suspended");
        t2Var.g().v(new b3(this, 1));
    }

    @Override // va.c
    public final void c(sa.b bVar) {
        va.x.d("MeasurementServiceConnection.onConnectionFailed");
        o0 o0Var = ((f1) this.f18594v.f10116t).B;
        if (o0Var == null || !o0Var.f18910u) {
            o0Var = null;
        }
        if (o0Var != null) {
            o0Var.B.d("Service connection failed", bVar);
        }
        synchronized (this) {
            this.f18592t = false;
            this.f18593u = null;
        }
        this.f18594v.g().v(new b3(this, 0));
    }

    @Override // va.b
    public final void onConnected() {
        va.x.d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                va.x.i(this.f18593u);
                this.f18594v.g().v(new z2(this, (g0) this.f18593u.s(), 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f18593u = null;
                this.f18592t = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        va.x.d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f18592t = false;
                this.f18594v.f().f18845y.c("Service connected with null binder");
                return;
            }
            g0 h0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    h0Var = iInterfaceQueryLocalInterface instanceof g0 ? (g0) iInterfaceQueryLocalInterface : new h0(iBinder);
                    this.f18594v.f().G.c("Bound to IMeasurementService interface");
                } else {
                    this.f18594v.f().f18845y.d("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f18594v.f().f18845y.c("Service connect failed to get IMeasurementService");
            }
            if (h0Var == null) {
                this.f18592t = false;
                try {
                    za.a aVarA = za.a.a();
                    t2 t2Var = this.f18594v;
                    aVarA.b(((f1) t2Var.f10116t).f18702t, t2Var.f18926v);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f18594v.g().v(new z2(this, h0Var, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        va.x.d("MeasurementServiceConnection.onServiceDisconnected");
        t2 t2Var = this.f18594v;
        t2Var.f().F.c("Service disconnected");
        t2Var.g().v(new ad.l((Object) this, (Object) componentName, false, 20));
    }
}
