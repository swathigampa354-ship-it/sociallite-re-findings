package xg;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class e implements e0 {
    @Override // xg.e0
    public final i0 c() {
        return i0.f23303d;
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // xg.e0, java.io.Flushable
    public final void flush() {
    }

    @Override // xg.e0
    public final void m(f fVar, long j10) throws EOFException {
        fVar.skip(j10);
    }
}
