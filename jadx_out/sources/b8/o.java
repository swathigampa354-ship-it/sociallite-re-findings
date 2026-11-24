package b8;

import xg.s;

/* JADX INFO: loaded from: classes.dex */
public final class o extends m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f9.f f1819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xg.h f1821v;

    public o(xg.h hVar, f9.f fVar) {
        this.f1819t = fVar;
        this.f1821v = hVar;
    }

    @Override // b8.m
    public final f9.f a() {
        return this.f1819t;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f1820u = true;
        xg.h hVar = this.f1821v;
        if (hVar != null) {
            n8.e.a(hVar);
        }
    }

    @Override // b8.m
    public final synchronized xg.h e() {
        xg.h hVar;
        try {
            if (this.f1820u) {
                throw new IllegalStateException("closed");
            }
            hVar = this.f1821v;
            if (hVar == null) {
                s sVar = xg.l.f23319a;
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return hVar;
    }
}
