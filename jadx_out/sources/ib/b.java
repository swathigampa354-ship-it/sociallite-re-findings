package ib;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f8537g;

    public b(IBinder iBinder) {
        this.f8537g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f8537g;
    }

    public final Parcel b(Parcel parcel, int i2) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f8537g.transact(i2, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }
}
