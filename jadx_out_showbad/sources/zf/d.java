package zf;

import java.util.concurrent.Executor;
import sf.s0;
import sf.t;
import xf.u;

/* JADX INFO: loaded from: classes.dex */
public final class d extends s0 implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f24113v = new d();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final t f24114w;

    static {
        k kVar = k.f24128v;
        int i2 = u.f23256a;
        if (64 >= i2) {
            i2 = 64;
        }
        f24114w = kVar.c0(xf.a.k(i2, "kotlinx.coroutines.io.parallelism", 12));
    }

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        f24114w.Z(iVar, runnable);
    }

    @Override // sf.t
    public final void a0(xe.i iVar, Runnable runnable) {
        f24114w.a0(iVar, runnable);
    }

    @Override // sf.t
    public final t c0(int i2) {
        return k.f24128v.c0(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Z(xe.j.f23216t, runnable);
    }

    @Override // sf.t
    public final String toString() {
        return "Dispatchers.IO";
    }
}
