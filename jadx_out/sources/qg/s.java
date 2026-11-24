package qg;

import java.io.InterruptedIOException;
import xg.e0;
import xg.i0;

/* JADX INFO: loaded from: classes.dex */
public final class s implements e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f17337t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xg.f f17338u = new xg.f();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v f17340w;

    public s(v vVar, boolean z10) {
        this.f17340w = vVar;
        this.f17337t = z10;
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z10) {
        long jMin;
        boolean z11;
        v vVar = this.f17340w;
        synchronized (vVar) {
            vVar.l.h();
            while (vVar.f17351e >= vVar.f17352f && !this.f17337t && !this.f17339v) {
                try {
                    synchronized (vVar) {
                        int i2 = vVar.f17358m;
                        if (i2 != 0) {
                            break;
                        }
                        try {
                            vVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    vVar.l.k();
                    throw th;
                }
            }
            vVar.l.k();
            vVar.b();
            jMin = Math.min(vVar.f17352f - vVar.f17351e, this.f17338u.f23297u);
            vVar.f17351e += jMin;
            z11 = z10 && jMin == this.f17338u.f23297u;
        }
        this.f17340w.l.h();
        try {
            v vVar2 = this.f17340w;
            vVar2.b.l(vVar2.f17348a, z11, this.f17338u, jMin);
        } finally {
            this.f17340w.l.k();
        }
    }

    @Override // xg.e0
    public final i0 c() {
        return this.f17340w.l;
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        v vVar = this.f17340w;
        byte[] bArr = kg.b.f9964a;
        synchronized (vVar) {
            if (this.f17339v) {
                return;
            }
            synchronized (vVar) {
                z10 = vVar.f17358m == 0;
            }
            v vVar2 = this.f17340w;
            if (!vVar2.f17356j.f17337t) {
                if (this.f17338u.f23297u > 0) {
                    while (this.f17338u.f23297u > 0) {
                        a(true);
                    }
                } else if (z10) {
                    vVar2.b.l(vVar2.f17348a, true, null, 0L);
                }
            }
            synchronized (this.f17340w) {
                this.f17339v = true;
            }
            this.f17340w.b.flush();
            this.f17340w.a();
        }
    }

    @Override // xg.e0, java.io.Flushable
    public final void flush() {
        v vVar = this.f17340w;
        byte[] bArr = kg.b.f9964a;
        synchronized (vVar) {
            vVar.b();
        }
        while (this.f17338u.f23297u > 0) {
            a(false);
            this.f17340w.b.flush();
        }
    }

    @Override // xg.e0
    public final void m(xg.f fVar, long j10) {
        byte[] bArr = kg.b.f9964a;
        xg.f fVar2 = this.f17338u;
        fVar2.m(fVar, j10);
        while (fVar2.f23297u >= 16384) {
            a(false);
        }
    }
}
