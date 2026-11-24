package sg;

import javax.net.ssl.SSLSocket;
import qf.r;

/* JADX INFO: loaded from: classes.dex */
public final class e implements l {
    @Override // sg.l
    public final boolean a(SSLSocket sSLSocket) {
        return r.p0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // sg.l
    public final n b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new f(superclass);
    }
}
