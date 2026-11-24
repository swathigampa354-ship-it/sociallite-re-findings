package zf;

import sf.s0;
import sf.t;

/* JADX INFO: loaded from: classes.dex */
public final class e extends s0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f24115w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f24116v;

    static {
        int i2 = j.f24122c;
        int i10 = j.f24123d;
        long j10 = j.f24124e;
        String str = j.f24121a;
        e eVar = new e();
        eVar.f24116v = new c(i2, i10, j10, str);
        f24115w = eVar;
    }

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        c.f(this.f24116v, runnable, 6);
    }

    @Override // sf.t
    public final void a0(xe.i iVar, Runnable runnable) {
        c.f(this.f24116v, runnable, 2);
    }

    @Override // sf.t
    public final t c0(int i2) {
        xf.a.a(1);
        return 1 >= j.f24122c ? this : super.c0(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // sf.t
    public final String toString() {
        return "Dispatchers.Default";
    }
}
