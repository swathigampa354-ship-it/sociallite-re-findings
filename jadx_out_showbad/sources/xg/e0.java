package xg;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes.dex */
public interface e0 extends Closeable, Flushable {
    i0 c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void m(f fVar, long j10);
}
