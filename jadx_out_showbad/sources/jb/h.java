package jb;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends Binder implements IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8714g;

    public h(String str, int i2) {
        this.f8714g = i2;
        switch (i2) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            case 3:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public static void y(Parcel parcel) {
        int i2 = kb.c.f9299a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(c1.i("Parcel data not fully consumed, unread size: ", iDataAvail));
        }
    }

    public abstract boolean A(int i2, Parcel parcel, Parcel parcel2);

    public boolean B(int i2, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i2 = this.f8714g;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i10) throws RemoteException {
        boolean zOnTransact = false;
        Object[] objArr = 0;
        switch (this.f8714g) {
            case 0:
                if (i2 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i2, parcel, parcel2, i10)) {
                    return true;
                }
                return A(i2, parcel, parcel2);
            case 1:
                if (i2 > 16777215) {
                    zOnTransact = super.onTransact(i2, parcel, parcel2, i10);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return x(parcel, i2);
            case 2:
                if (i2 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i2, parcel, parcel2, i10)) {
                    return true;
                }
                return z(i2, parcel, parcel2);
            case 3:
                if (i2 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i2, parcel, parcel2, i10)) {
                    return true;
                }
                return B(i2, parcel, parcel2);
            default:
                if (i2 > 16777215) {
                    if (!super.onTransact(i2, parcel, parcel2, i10)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                wb.e eVar = (wb.e) this;
                if (i2 != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i11 = xb.a.f23181a;
                Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(c1.i("Parcel data not fully consumed, unread size: ", iDataAvail));
                }
                xb.k kVar = eVar.f22811j.f22813a;
                if (kVar != null) {
                    ub.d dVar = eVar.f22810i;
                    synchronized (kVar.f23198f) {
                        kVar.f23197e.remove(dVar);
                        break;
                    }
                    kVar.a().post(new xb.i(kVar, objArr == true ? 1 : 0));
                }
                eVar.f22809h.c("onGetLaunchReviewFlowInfo", new Object[0]);
                eVar.f22810i.b(new wb.b((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
                return true;
        }
    }

    public abstract boolean x(Parcel parcel, int i2);

    public abstract boolean z(int i2, Parcel parcel, Parcel parcel2);
}
