package jg;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 implements Closeable {
    public abstract long a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        kg.b.c(f());
    }

    public abstract r e();

    public abstract xg.h f();
}
