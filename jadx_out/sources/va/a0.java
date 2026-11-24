package va;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22199t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f22200u;

    public a0(e eVar, int i2) {
        this.f22200u = eVar;
        this.f22199t = i2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i2;
        int i10;
        e eVar = this.f22200u;
        if (iBinder == null) {
            synchronized (eVar.f22214z) {
                i2 = eVar.G;
            }
            if (i2 == 3) {
                eVar.N = true;
                i10 = 5;
            } else {
                i10 = 4;
            }
            y yVar = eVar.f22213y;
            yVar.sendMessage(yVar.obtainMessage(i10, eVar.P.get(), 16));
            return;
        }
        synchronized (eVar.A) {
            try {
                e eVar2 = this.f22200u;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                eVar2.B = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof t)) ? new t(iBinder) : (t) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar3 = this.f22200u;
        int i11 = this.f22199t;
        c0 c0Var = new c0(eVar3, 0);
        y yVar2 = eVar3.f22213y;
        yVar2.sendMessage(yVar2.obtainMessage(7, i11, -1, c0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e eVar;
        synchronized (this.f22200u.A) {
            eVar = this.f22200u;
            eVar.B = null;
        }
        int i2 = this.f22199t;
        y yVar = eVar.f22213y;
        yVar.sendMessage(yVar.obtainMessage(6, i2, 1));
    }
}
