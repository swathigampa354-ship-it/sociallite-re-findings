package u6;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Binder implements e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f20924g;

    public g(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f20924g = multiInstanceInvalidationService;
        attachInterface(this, e.f20906f);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i2, Parcel parcel, Parcel parcel2, int i10) {
        String str = e.f20906f;
        if (i2 >= 1 && i2 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i2 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        d dVar = null;
        d dVar2 = null;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return super.onTransact(i2, parcel, parcel2, i10);
                }
                u(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(d.f20898e);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    c cVar = new c();
                    cVar.f20890g = strongBinder;
                    dVar2 = cVar;
                } else {
                    dVar2 = (d) iInterfaceQueryLocalInterface;
                }
            }
            int i11 = parcel.readInt();
            dVar2.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.f20924g;
            synchronized (multiInstanceInvalidationService.f1355v) {
                multiInstanceInvalidationService.f1355v.unregister(dVar2);
            }
            parcel2.writeNoException();
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(d.f20898e);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                c cVar2 = new c();
                cVar2.f20890g = strongBinder2;
                dVar = cVar2;
            } else {
                dVar = (d) iInterfaceQueryLocalInterface2;
            }
        }
        String string = parcel.readString();
        dVar.getClass();
        int i12 = 0;
        if (string != null) {
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f20924g;
            synchronized (multiInstanceInvalidationService2.f1355v) {
                try {
                    int i13 = multiInstanceInvalidationService2.f1353t + 1;
                    multiInstanceInvalidationService2.f1353t = i13;
                    if (multiInstanceInvalidationService2.f1355v.register(dVar, Integer.valueOf(i13))) {
                        multiInstanceInvalidationService2.f1354u.put(Integer.valueOf(i13), string);
                        i12 = i13;
                    } else {
                        multiInstanceInvalidationService2.f1353t--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        parcel2.writeInt(i12);
        return true;
    }

    @Override // u6.e
    public final void u(int i2, String[] strArr) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f20924g;
        synchronized (multiInstanceInvalidationService.f1355v) {
            String str = (String) multiInstanceInvalidationService.f1354u.get(Integer.valueOf(i2));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.f1355v.beginBroadcast();
            int i10 = 0;
            while (true) {
                h hVar = multiInstanceInvalidationService.f1355v;
                if (i10 >= iBeginBroadcast) {
                    hVar.finishBroadcast();
                    return;
                }
                try {
                    Object broadcastCookie = hVar.getBroadcastCookie(i10);
                    broadcastCookie.getClass();
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f1354u.get(num);
                    if (i2 != iIntValue && str.equals(str2)) {
                        try {
                            ((d) multiInstanceInvalidationService.f1355v.getBroadcastItem(i10)).h(strArr);
                        } catch (RemoteException e10) {
                            Log.w("ROOM", "Error invoking a remote callback", e10);
                        }
                    }
                    i10++;
                } catch (Throwable th) {
                    multiInstanceInvalidationService.f1355v.finishBroadcast();
                    throw th;
                }
            }
        }
    }
}
