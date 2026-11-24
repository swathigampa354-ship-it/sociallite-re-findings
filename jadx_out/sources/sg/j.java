package sg;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes.dex */
public final class j implements l {
    @Override // sg.l
    public final boolean a(SSLSocket sSLSocket) {
        return rg.h.f19133d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // sg.l
    public final n b(SSLSocket sSLSocket) {
        return new k();
    }
}
