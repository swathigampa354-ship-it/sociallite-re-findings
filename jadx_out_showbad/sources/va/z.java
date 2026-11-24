package va;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class z extends jb.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f22288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22289i;

    public z(e eVar, int i2) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 3);
        this.f22288h = eVar;
        this.f22289i = i2;
    }

    @Override // jb.h
    public final boolean B(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 == 1) {
            int i10 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) mb.a.a(parcel, Bundle.CREATOR);
            mb.a.b(parcel);
            x.j("onPostInitComplete can be called only once per call to getRemoteService", this.f22288h);
            e eVar = this.f22288h;
            int i11 = this.f22289i;
            eVar.getClass();
            b0 b0Var = new b0(eVar, i10, strongBinder, bundle);
            y yVar = eVar.f22213y;
            yVar.sendMessage(yVar.obtainMessage(1, i11, -1, b0Var));
            this.f22288h = null;
        } else if (i2 == 2) {
            parcel.readInt();
            mb.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i2 != 3) {
                return false;
            }
            int i12 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            d0 d0Var = (d0) mb.a.a(parcel, d0.CREATOR);
            mb.a.b(parcel);
            e eVar2 = this.f22288h;
            x.j("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", eVar2);
            x.i(d0Var);
            eVar2.O = d0Var;
            if (eVar2.w()) {
                f fVar = d0Var.f22207w;
                k kVarD = k.d();
                l lVar = fVar == null ? null : fVar.f22218t;
                synchronized (kVarD) {
                    if (lVar == null) {
                        lVar = k.f22255v;
                    } else {
                        l lVar2 = (l) kVarD.f22256t;
                        if (lVar2 == null || lVar2.f22257t < lVar.f22257t) {
                        }
                    }
                    kVarD.f22256t = lVar;
                }
            }
            Bundle bundle2 = d0Var.f22204t;
            x.j("onPostInitComplete can be called only once per call to getRemoteService", this.f22288h);
            e eVar3 = this.f22288h;
            int i13 = this.f22289i;
            eVar3.getClass();
            b0 b0Var2 = new b0(eVar3, i12, strongBinder2, bundle2);
            y yVar2 = eVar3.f22213y;
            yVar2.sendMessage(yVar2.obtainMessage(1, i13, -1, b0Var2));
            this.f22288h = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
