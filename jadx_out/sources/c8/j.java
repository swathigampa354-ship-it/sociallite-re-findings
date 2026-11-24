package c8;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f2341t;

    public j(e eVar) {
        this.f2341t = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2341t.close();
    }
}
