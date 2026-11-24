package kb;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class e implements IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f9300g;

    public e(IBinder iBinder) {
        this.f9300g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9300g;
    }

    public final void b(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f9300g.transact(i2, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
