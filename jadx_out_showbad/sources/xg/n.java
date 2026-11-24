package xg;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class n implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0 f23321t;

    public n(g0 g0Var) {
        g0Var.getClass();
        this.f23321t = g0Var;
    }

    @Override // xg.g0
    public long S(f fVar, long j10) {
        fVar.getClass();
        return this.f23321t.S(fVar, j10);
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f23321t.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f23321t.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f23321t + ')';
    }
}
