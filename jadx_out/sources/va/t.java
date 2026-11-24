package va;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class t implements IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f22284g;

    public t(IBinder iBinder) {
        this.f22284g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f22284g;
    }

    public final void b(z zVar, g gVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(zVar);
            parcelObtain.writeInt(1);
            v5.e.a(gVar, parcelObtain, 0);
            this.f22284g.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
