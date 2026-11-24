package pg;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16929w;

    @Override // pg.a, xg.g0
    public final long S(xg.f fVar, long j10) throws IOException {
        fVar.getClass();
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        if (this.f16915u) {
            w4.d.l("closed");
            return 0L;
        }
        if (this.f16929w) {
            return -1L;
        }
        long jS = super.S(fVar, j10);
        if (jS != -1) {
            return jS;
        }
        this.f16929w = true;
        a();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f16915u) {
            return;
        }
        if (!this.f16929w) {
            a();
        }
        this.f16915u = true;
    }
}
