package rg;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import rb.c0;
import sg.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f19123e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sg.i f19125d;

    static {
        boolean z10 = false;
        if (c0.C() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f19123e = z10;
    }

    public c() throws NoSuchMethodException {
        o oVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            oVar = new o(cls);
        } catch (Exception e10) {
            n.f19148a.getClass();
            n.i("unable to load android socket classes", 5, e10);
            oVar = null;
        }
        List listX = te.j.X(new sg.n[]{oVar, new sg.m(sg.f.f19848f), new sg.m(sg.k.f19856a), new sg.m(sg.h.f19853a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listX) {
            if (((sg.n) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f19124c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f19125d = new sg.i(method3, method2, method);
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
    public final vg.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // rg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        list.getClass();
        ArrayList arrayList = this.f19124c;
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i2) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i2);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // rg.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f19124c;
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
    public final Object g() {
        sg.i iVar = this.f19125d;
        iVar.getClass();
        Method method = iVar.f19854a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = iVar.b;
                method2.getClass();
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // rg.n
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // rg.n
    public final void k(String str, Object obj) {
        sg.i iVar = this.f19125d;
        iVar.getClass();
        if (obj != null) {
            try {
                Method method = iVar.f19855c;
                method.getClass();
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.j(this, str, 4);
    }
}
