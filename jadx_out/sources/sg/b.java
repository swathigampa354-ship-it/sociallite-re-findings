package sg;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X509TrustManager f19844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X509TrustManagerExtensions f19845h;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f19844g = x509TrustManager;
        this.f19845h = x509TrustManagerExtensions;
    }

    @Override // c.a
    public final List e(String str, List list) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> listCheckServerTrusted = this.f19845h.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            listCheckServerTrusted.getClass();
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f19844g == this.f19844g;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f19844g);
    }
}
