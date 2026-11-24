package g9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k9.l;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5803a = new g();
    public static Boolean b;

    public final Intent a(Context context) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    Intent intent = new Intent("ReceiverService");
                    intent.setPackage("com.facebook.katana");
                    if (packageManager.resolveService(intent, 0) != null && l.a(context, "com.facebook.katana")) {
                        return intent;
                    }
                    Intent intent2 = new Intent("ReceiverService");
                    intent2.setPackage("com.facebook.wakizashi");
                    if (packageManager.resolveService(intent2, 0) != null) {
                        if (l.a(context, "com.facebook.wakizashi")) {
                            return intent2;
                        }
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final f b(d dVar, String str, List list) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            f fVar = f.f5800u;
            Context contextA = r.a();
            Intent intentA = a(contextA);
            if (intentA == null) {
                return fVar;
            }
            e eVar = new e();
            try {
                if (contextA.bindService(intentA, eVar, 1)) {
                    try {
                        eVar.f5797t.await(5L, TimeUnit.SECONDS);
                        IBinder iBinder = eVar.f5798u;
                        if (iBinder != null) {
                            t9.c cVarB = t9.b.b(iBinder);
                            Bundle bundleA = c.a(dVar, str, list);
                            if (bundleA != null) {
                                ((t9.a) cVarB).b(bundleA);
                                kotlin.jvm.internal.l.d("Successfully sent events to the remote service: ", bundleA);
                            }
                            fVar = f.f5799t;
                        }
                        contextA.unbindService(eVar);
                        return fVar;
                    } catch (RemoteException unused) {
                        r rVar = r.f20168a;
                        contextA.unbindService(eVar);
                        return f.f5801v;
                    } catch (InterruptedException unused2) {
                        r rVar2 = r.f20168a;
                        contextA.unbindService(eVar);
                        return f.f5801v;
                    }
                }
                return f.f5801v;
            } catch (Throwable th) {
                contextA.unbindService(eVar);
                r rVar3 = r.f20168a;
                throw th;
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return null;
        }
    }
}
