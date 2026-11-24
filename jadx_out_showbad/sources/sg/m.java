package sg;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f19857a;
    public n b;

    public m(l lVar) {
        this.f19857a = lVar;
    }

    @Override // sg.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f19857a.a(sSLSocket);
    }

    @Override // sg.n
    public final boolean b() {
        return true;
    }

    @Override // sg.n
    public final String c(SSLSocket sSLSocket) {
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            return nVarE.c(sSLSocket);
        }
        return null;
    }

    @Override // sg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        n nVarE = e(sSLSocket);
        if (nVarE != null) {
            nVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized n e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.f19857a.a(sSLSocket)) {
                this.b = this.f19857a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
