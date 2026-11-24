package xg;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f23274u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f23275v;

    public /* synthetic */ b(Object obj, int i2, Object obj2) {
        this.f23273t = i2;
        this.f23274u = obj;
        this.f23275v = obj2;
    }

    @Override // xg.e0
    public final i0 c() {
        switch (this.f23273t) {
            case 0:
                return (f0) this.f23274u;
            default:
                return (i0) this.f23275v;
        }
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f23273t) {
            case 0:
                f0 f0Var = (f0) this.f23274u;
                b bVar = (b) this.f23275v;
                f0Var.h();
                try {
                    bVar.close();
                    if (f0Var.i()) {
                        throw f0Var.k(null);
                    }
                    return;
                } catch (IOException e10) {
                    if (!f0Var.i()) {
                        throw e10;
                    }
                    throw f0Var.k(e10);
                } finally {
                    f0Var.i();
                }
            default:
                ((OutputStream) this.f23274u).close();
                return;
        }
    }

    @Override // xg.e0, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f23273t) {
            case 0:
                f0 f0Var = (f0) this.f23274u;
                b bVar = (b) this.f23275v;
                f0Var.h();
                try {
                    bVar.flush();
                    if (f0Var.i()) {
                        throw f0Var.k(null);
                    }
                    return;
                } catch (IOException e10) {
                    if (!f0Var.i()) {
                        throw e10;
                    }
                    throw f0Var.k(e10);
                } finally {
                    f0Var.i();
                }
            default:
                ((OutputStream) this.f23274u).flush();
                return;
        }
    }

    @Override // xg.e0
    public final void m(f fVar, long j10) throws IOException {
        switch (this.f23273t) {
            case 0:
                f9.f.o(fVar.f23297u, 0L, j10);
                long j11 = j10;
                while (true) {
                    long j12 = 0;
                    if (j11 <= 0) {
                        return;
                    }
                    b0 b0Var = fVar.f23296t;
                    b0Var.getClass();
                    while (true) {
                        if (j12 < 65536) {
                            j12 += (long) (b0Var.f23277c - b0Var.b);
                            if (j12 >= j11) {
                                j12 = j11;
                            } else {
                                b0Var = b0Var.f23280f;
                                b0Var.getClass();
                            }
                        }
                    }
                    f0 f0Var = (f0) this.f23274u;
                    b bVar = (b) this.f23275v;
                    f0Var.h();
                    try {
                        try {
                            bVar.m(fVar, j12);
                            if (f0Var.i()) {
                                throw f0Var.k(null);
                            }
                            j11 -= j12;
                        } catch (IOException e10) {
                            if (!f0Var.i()) {
                                throw e10;
                            }
                            throw f0Var.k(e10);
                        }
                    } catch (Throwable th) {
                        f0Var.i();
                        throw th;
                    }
                }
                break;
            default:
                f9.f.o(fVar.f23297u, 0L, j10);
                while (j10 > 0) {
                    ((i0) this.f23275v).f();
                    b0 b0Var2 = fVar.f23296t;
                    b0Var2.getClass();
                    int iMin = (int) Math.min(j10, b0Var2.f23277c - b0Var2.b);
                    ((OutputStream) this.f23274u).write(b0Var2.f23276a, b0Var2.b, iMin);
                    int i2 = b0Var2.b + iMin;
                    b0Var2.b = i2;
                    long j13 = iMin;
                    j10 -= j13;
                    fVar.f23297u -= j13;
                    if (i2 == b0Var2.f23277c) {
                        fVar.f23296t = b0Var2.a();
                        c0.a(b0Var2);
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.f23273t) {
            case 0:
                return "AsyncTimeout.sink(" + ((b) this.f23275v) + ')';
            default:
                return "sink(" + ((OutputStream) this.f23274u) + ')';
        }
    }
}
