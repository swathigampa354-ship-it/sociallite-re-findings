package wb;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import xb.j;
import xb.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends xb.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f22806u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f22807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f22808w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, ub.d dVar, ub.d dVar2) {
        super(dVar);
        this.f22807v = dVar2;
        this.f22808w = fVar;
    }

    @Override // xb.f
    public final void a() {
        HashMap map;
        xb.d bVar = null;
        int i2 = 0;
        switch (this.f22806u) {
            case 0:
                try {
                    f fVar = (f) this.f22808w;
                    xb.d dVar = fVar.f22813a.f23204m;
                    String str = fVar.b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = g.f22814a;
                    synchronized (g.class) {
                        map = g.f22814a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    f fVar2 = (f) this.f22808w;
                    ub.d dVar2 = (ub.d) this.f22807v;
                    String str2 = fVar2.b;
                    e eVar = new e(fVar2, dVar2);
                    xb.b bVar2 = (xb.b) dVar;
                    bVar2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i10 = xb.a.f23181a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(eVar);
                    try {
                        bVar2.f23182g.transact(2, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e10) {
                    f fVar3 = (f) this.f22808w;
                    xb.e eVar2 = f.f22812c;
                    Object[] objArr = {fVar3.b};
                    eVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", xb.e.f(eVar2.f23184t, "error requesting in-app review for %s", objArr), e10);
                    }
                    ((ub.d) this.f22807v).a(new RuntimeException(e10));
                    return;
                }
            default:
                k kVar = ((j) this.f22808w).f23192t;
                IBinder iBinder = (IBinder) this.f22807v;
                int i11 = xb.c.f23183h;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    bVar = iInterfaceQueryLocalInterface instanceof xb.d ? (xb.d) iInterfaceQueryLocalInterface : new xb.b(iBinder);
                }
                kVar.f23204m = bVar;
                xb.e eVar3 = kVar.b;
                eVar3.c("linkToDeath", new Object[0]);
                try {
                    kVar.f23204m.asBinder().linkToDeath(kVar.f23202j, 0);
                    break;
                } catch (RemoteException e11) {
                    Object[] objArr2 = new Object[0];
                    eVar3.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", xb.e.f(eVar3.f23184t, "linkToDeath failed", objArr2), e11);
                    }
                }
                kVar.f23199g = false;
                ArrayList arrayList = kVar.f23196d;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((Runnable) obj).run();
                }
                kVar.f23196d.clear();
                return;
        }
    }

    public d(j jVar, IBinder iBinder) {
        this.f22807v = iBinder;
        this.f22808w = jVar;
    }
}
