package qg;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import ke.c1;
import xg.g0;
import xg.i0;

/* JADX INFO: loaded from: classes.dex */
public final class q implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xg.h f17327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17332y;

    public q(xg.h hVar) {
        hVar.getClass();
        this.f17327t = hVar;
    }

    @Override // xg.g0
    public final long S(xg.f fVar, long j10) throws IOException {
        int i2;
        int i10;
        fVar.getClass();
        do {
            int i11 = this.f17331x;
            xg.h hVar = this.f17327t;
            if (i11 == 0) {
                hVar.skip(this.f17332y);
                this.f17332y = 0;
                if ((this.f17329v & 4) == 0) {
                    i2 = this.f17330w;
                    int iR = kg.b.r(hVar);
                    this.f17331x = iR;
                    this.f17328u = iR;
                    int i12 = hVar.readByte() & 255;
                    this.f17329v = hVar.readByte() & 255;
                    Logger logger = r.f17333w;
                    if (logger.isLoggable(Level.FINE)) {
                        xg.i iVar = f.f17292a;
                        logger.fine(f.a(true, this.f17330w, this.f17328u, i12, this.f17329v));
                    }
                    i10 = hVar.readInt() & Integer.MAX_VALUE;
                    this.f17330w = i10;
                    if (i12 != 9) {
                        w4.d.n(c1.f(i12, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long jS = hVar.S(fVar, Math.min(j10, i11));
                if (jS != -1) {
                    this.f17331x -= (int) jS;
                    return jS;
                }
            }
            return -1L;
        } while (i10 == i2);
        w4.d.n("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f17327t.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
