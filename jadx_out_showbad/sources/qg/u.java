package qg;

import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class u extends xg.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f17347m;

    public u(v vVar) {
        this.f17347m = vVar;
    }

    @Override // xg.d
    public final void j() {
        this.f17347m.e(9);
        n nVar = this.f17347m.b;
        synchronized (nVar) {
            long j10 = nVar.G;
            long j11 = nVar.F;
            if (j10 < j11) {
                return;
            }
            nVar.F = j11 + 1;
            nVar.H = System.nanoTime() + ((long) 1000000000);
            nVar.A.c(new mg.b(a5.z.l(new StringBuilder(), nVar.f17315v, " ping"), 2, nVar), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
