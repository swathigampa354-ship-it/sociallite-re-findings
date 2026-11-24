package u6;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IBinder f20890g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20890g;
    }

    @Override // u6.d
    public final void h(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f20898e);
            parcelObtain.writeStringArray(strArr);
            this.f20890g.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
