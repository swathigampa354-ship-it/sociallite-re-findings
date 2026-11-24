package sg;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class k implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f19856a = new j();

    @Override // sg.n
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // sg.n
    public final boolean b() {
        boolean z10 = rg.h.f19133d;
        return rg.h.f19133d;
    }

    @Override // sg.n
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // sg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            rg.n nVar = rg.n.f19148a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) c0.n(list).toArray(new String[0]));
        }
    }
}
