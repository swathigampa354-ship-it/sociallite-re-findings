package k3;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import g3.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Binder implements j3.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f9043g;

    public b(c cVar) {
        this.f9043g = cVar;
        attachInterface(this, j3.a.f8582c);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i10) {
        String str = j3.a.f8582c;
        if (i2 >= 1 && i2 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i2 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i2 != 1) {
            return super.onTransact(i2, parcel, parcel2, i10);
        }
        boolean z10 = parcel.readInt() != 0;
        boolean z11 = parcel.readInt() != 0;
        c cVar = this.f9043g;
        if (!z10) {
            cVar.f9044t.j(0);
            Log.e("PackageManagerCompat", "Unable to retrieve the permission revocation setting from the backport");
            return true;
        }
        h hVar = cVar.f9044t;
        if (z11) {
            hVar.j(3);
            return true;
        }
        hVar.j(2);
        return true;
    }
}
