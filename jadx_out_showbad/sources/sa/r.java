package sa;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import va.v;
import va.w;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f19616a;
    public static final n b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile w f19617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f19618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f19619e;

    static {
        new n(o.D("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new n(o.D("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        f19616a = new n(o.D("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        b = new n(o.D("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
        f19618d = new Object();
    }

    public static u a(String str, p pVar, boolean z10, boolean z11) {
        try {
            b();
            x.i(f19619e);
            try {
                w wVar = f19617c;
                cb.b bVar = new cb.b(f19619e.getPackageManager());
                va.u uVar = (va.u) wVar;
                Parcel parcelZ = uVar.z();
                int i2 = mb.a.f10628a;
                boolean z12 = true;
                parcelZ.writeInt(1);
                int iE = xe.f.E(parcelZ, 20293);
                xe.f.z(parcelZ, 1, str);
                xe.f.x(parcelZ, 2, pVar);
                xe.f.G(parcelZ, 3, 4);
                parcelZ.writeInt(z10 ? 1 : 0);
                xe.f.G(parcelZ, 4, 4);
                parcelZ.writeInt(z11 ? 1 : 0);
                xe.f.F(parcelZ, iE);
                mb.a.c(parcelZ, bVar);
                Parcel parcelY = uVar.y(parcelZ, 5);
                if (parcelY.readInt() == 0) {
                    z12 = false;
                }
                parcelY.recycle();
                return z12 ? u.f19625c : new t(new m(z10, str, pVar));
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return new u(false, "module call", e10);
            }
        } catch (db.b e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return new u(false, "module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    public static void b() {
        w uVar;
        if (f19617c != null) {
            return;
        }
        x.i(f19619e);
        synchronized (f19618d) {
            try {
                if (f19617c == null) {
                    IBinder iBinderB = db.f.c(f19619e, db.f.f3764c, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i2 = v.f22285h;
                    if (iBinderB == null) {
                        uVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        uVar = iInterfaceQueryLocalInterface instanceof w ? (w) iInterfaceQueryLocalInterface : new va.u(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 4);
                    }
                    f19617c = uVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
