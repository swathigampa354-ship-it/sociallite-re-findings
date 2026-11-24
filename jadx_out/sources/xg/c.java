package xg;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23282t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f23283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f23284v;

    public c(InputStream inputStream, i0 i0Var) {
        inputStream.getClass();
        this.f23283u = inputStream;
        this.f23284v = i0Var;
    }

    @Override // xg.g0
    public final long S(f fVar, long j10) throws IOException {
        int i2 = this.f23282t;
        fVar.getClass();
        switch (i2) {
            case 0:
                f0 f0Var = (f0) this.f23283u;
                c cVar = (c) this.f23284v;
                f0Var.h();
                try {
                    long jS = cVar.S(fVar, j10);
                    if (f0Var.i()) {
                        throw f0Var.k(null);
                    }
                    return jS;
                } catch (IOException e10) {
                    if (f0Var.i()) {
                        throw f0Var.k(e10);
                    }
                    throw e10;
                } finally {
                    f0Var.i();
                }
            default:
                if (j10 == 0) {
                    return 0L;
                }
                if (j10 < 0) {
                    w4.d.e(t8.c.f(j10, "byteCount < 0: "));
                    return 0L;
                }
                try {
                    ((i0) this.f23284v).f();
                    b0 b0VarA0 = fVar.a0(1);
                    int i10 = ((InputStream) this.f23283u).read(b0VarA0.f23276a, b0VarA0.f23277c, (int) Math.min(j10, 8192 - b0VarA0.f23277c));
                    if (i10 == -1) {
                        if (b0VarA0.b == b0VarA0.f23277c) {
                            fVar.f23296t = b0VarA0.a();
                            c0.a(b0VarA0);
                        }
                        return -1L;
                    }
                    b0VarA0.f23277c += i10;
                    long j11 = i10;
                    fVar.f23297u += j11;
                    return j11;
                } catch (AssertionError e11) {
                    if (kf.a.w(e11)) {
                        throw new IOException(e11);
                    }
                    throw e11;
                }
        }
    }

    @Override // xg.g0
    public final i0 c() {
        switch (this.f23282t) {
            case 0:
                return (f0) this.f23283u;
            default:
                return (i0) this.f23284v;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f23282t) {
            case 0:
                f0 f0Var = (f0) this.f23283u;
                c cVar = (c) this.f23284v;
                f0Var.h();
                try {
                    cVar.close();
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
                ((InputStream) this.f23283u).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f23282t) {
            case 0:
                return "AsyncTimeout.source(" + ((c) this.f23284v) + ')';
            default:
                return "source(" + ((InputStream) this.f23283u) + ')';
        }
    }

    public c(f0 f0Var, c cVar) {
        this.f23283u = f0Var;
        this.f23284v = cVar;
    }
}
