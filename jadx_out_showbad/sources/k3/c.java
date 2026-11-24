package k3;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import g3.h;
import j3.d;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f9044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f9045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9046v = false;

    public c(Context context) {
        this.f9045u = context;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        d dVar;
        int i2 = j3.c.f8584g;
        if (iBinder == null) {
            dVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(d.f8585d);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                j3.b bVar = new j3.b();
                bVar.f8583g = iBinder;
                dVar = bVar;
            } else {
                dVar = (d) iInterfaceQueryLocalInterface;
            }
        }
        try {
            b bVar2 = new b(this);
            j3.b bVar3 = (j3.b) dVar;
            bVar3.getClass();
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken(d.f8585d);
                parcelObtain.writeStrongInterface(bVar2);
                bVar3.f8583g.transact(1, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException unused) {
            this.f9044t.j(0);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
