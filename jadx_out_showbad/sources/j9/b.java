package j9;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import java.util.HashMap;
import k9.e0;
import k9.t;
import k9.w;
import kotlin.jvm.internal.l;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8698a = new b();
    public static final HashMap b = new HashMap();

    public static final void a(String str) {
        if (p9.a.f16774a.contains(b.class)) {
            return;
        }
        try {
            f8698a.b(str);
        } catch (Throwable th) {
            p9.a.a(th, b.class);
        }
    }

    public static final boolean c() {
        if (!p9.a.f16774a.contains(b.class)) {
            try {
                w wVar = w.f9285a;
                t tVarB = w.b(r.b());
                if (tVarB != null) {
                    if (tVarB.f9257c.contains(e0.f9190v)) {
                        return true;
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, b.class);
                return false;
            }
        }
        return false;
    }

    public final void b(String str) {
        HashMap map = b;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) map.get(str);
            if (registrationListener != null) {
                Object systemService = r.a().getSystemService("servicediscovery");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
                }
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException unused) {
                    r rVar = r.f20168a;
                }
                map.remove(str);
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final boolean d(String str) {
        if (p9.a.f16774a.contains(this)) {
            return false;
        }
        try {
            HashMap map = b;
            if (map.containsKey(str)) {
                return true;
            }
            r rVar = r.f20168a;
            String strReplace = "18.0.0".replace('.', '|');
            strReplace.getClass();
            String str2 = "fbsdk_" + l.d("android-", strReplace) + '_' + ((Object) str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = r.a().getSystemService("servicediscovery");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
            }
            a aVar = new a(str2, str);
            map.put(str, aVar);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, aVar);
            return true;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return false;
        }
    }
}
