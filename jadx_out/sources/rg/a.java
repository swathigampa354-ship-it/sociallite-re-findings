package rg;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f19120d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19121c;

    static {
        f19120d = c0.C() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        List listX = te.j.X(new sg.n[]{(!c0.C() || Build.VERSION.SDK_INT < 29) ? null : new sg.a(), new sg.m(sg.f.f19848f), new sg.m(sg.k.f19856a), new sg.m(sg.h.f19853a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (((sg.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f19121c = arrayList;
    }

    @Override // rg.n
    public final c.a b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        sg.b bVar = x509TrustManagerExtensions != null ? new sg.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new vg.a(c(x509TrustManager));
    }

    @Override // rg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        list.getClass();
        ArrayList arrayList = this.f19121c;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            if (((sg.n) obj).a(sSLSocket)) {
                break;
            }
        }
        sg.n nVar = (sg.n) obj;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // rg.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f19121c;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            if (((sg.n) obj).a(sSLSocket)) {
                break;
            }
        }
        sg.n nVar = (sg.n) obj;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // rg.n
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
