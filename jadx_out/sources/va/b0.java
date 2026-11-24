package va;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f22201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f22202h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e eVar, int i2, IBinder iBinder, Bundle bundle) {
        super(eVar, i2, bundle);
        this.f22202h = eVar;
        this.f22201g = iBinder;
    }

    @Override // va.s
    public final void a(sa.b bVar) {
        c cVar = this.f22202h.I;
        if (cVar != null) {
            cVar.c(bVar);
        }
        System.currentTimeMillis();
    }

    @Override // va.s
    public final boolean b() {
        IBinder iBinder = this.f22201g;
        try {
            x.i(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            e eVar = this.f22202h;
            if (!eVar.t().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + eVar.t() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceM = eVar.m(iBinder);
            if (iInterfaceM == null || !(e.x(eVar, 2, 4, iInterfaceM) || e.x(eVar, 3, 4, iInterfaceM))) {
                return false;
            }
            eVar.M = null;
            b bVar = eVar.H;
            if (bVar == null) {
                return true;
            }
            bVar.onConnected();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
