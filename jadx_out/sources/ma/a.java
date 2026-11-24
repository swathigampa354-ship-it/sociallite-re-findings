package ma;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.revenuecat.purchases.google.history.BillingConstants;
import e9.r;
import ib.d;
import java.io.IOException;
import java.util.HashMap;
import sa.f;
import sa.g;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public sa.a f10616a;
    public d b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10618d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f10619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f10620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10621g;

    public a(Context context) {
        x.i(context);
        Context applicationContext = context.getApplicationContext();
        this.f10620f = applicationContext != null ? applicationContext : context;
        this.f10617c = false;
        this.f10621g = -1L;
    }

    public static r a(Context context) {
        a aVar = new a(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.c();
            r rVarE = aVar.e();
            d(rVarE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return rVarE;
        } finally {
        }
    }

    public static void d(r rVar, long j10, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (rVar != null) {
                map.put("limit_ad_tracking", true != rVar.f4583c ? "0" : "1");
                String str = rVar.b;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j10));
            new b(map, 0).start();
        }
    }

    public final void b() {
        x.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f10620f == null || this.f10616a == null) {
                    return;
                }
                try {
                    if (this.f10617c) {
                        za.a.a().b(this.f10620f, this.f10616a);
                    }
                } catch (Throwable unused) {
                }
                this.f10617c = false;
                this.b = null;
                this.f10616a = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        x.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f10617c) {
                    b();
                }
                Context context = this.f10620f;
                try {
                    context.getPackageManager().getPackageInfo(BillingConstants.VENDING_PACKAGE, 0);
                    int iB = f.b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    sa.a aVar = new sa.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!za.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f10616a = aVar;
                        try {
                            IBinder iBinderA = aVar.a();
                            int i2 = ib.c.f8538g;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.b = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new ib.b(iBinderA);
                            this.f10617c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final r e() {
        r rVar;
        x.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f10617c) {
                    synchronized (this.f10618d) {
                        c cVar = this.f10619e;
                        if (cVar == null || !cVar.f10627w) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f10617c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                x.i(this.f10616a);
                x.i(this.b);
                try {
                    ib.b bVar = (ib.b) this.b;
                    bVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelB = bVar.b(parcelObtain, 1);
                    String string = parcelB.readString();
                    parcelB.recycle();
                    ib.b bVar2 = (ib.b) this.b;
                    bVar2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i2 = ib.a.f8536a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelB2 = bVar2.b(parcelObtain2, 2);
                    boolean z10 = parcelB2.readInt() != 0;
                    parcelB2.recycle();
                    rVar = new r(string, z10, 1);
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f10618d) {
            c cVar2 = this.f10619e;
            if (cVar2 != null) {
                cVar2.f10626v.countDown();
                try {
                    this.f10619e.join();
                } catch (InterruptedException unused2) {
                }
            }
            long j10 = this.f10621g;
            if (j10 > 0) {
                this.f10619e = new c(this, j10);
            }
        }
        return rVar;
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
