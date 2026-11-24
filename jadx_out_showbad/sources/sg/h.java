package sg;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f19853a = new g();

    @Override // sg.n
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // sg.n
    public final boolean b() {
        boolean z10 = rg.e.f19130d;
        return rg.e.f19130d;
    }

    @Override // sg.n
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // sg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            rg.n nVar = rg.n.f19148a;
            parameters.setApplicationProtocols((String[]) c0.n(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
