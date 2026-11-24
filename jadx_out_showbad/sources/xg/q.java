package xg;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class q implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0 f23328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Inflater f23329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f23331w;

    public q(a0 a0Var, Inflater inflater) {
        this.f23328t = a0Var;
        this.f23329u = inflater;
    }

    @Override // xg.g0
    public final long S(f fVar, long j10) throws IOException {
        long j11;
        fVar.getClass();
        while (j10 >= 0) {
            if (this.f23331w) {
                w4.d.l("closed");
                return 0L;
            }
            a0 a0Var = this.f23328t;
            Inflater inflater = this.f23329u;
            if (j10 == 0) {
                j11 = 0;
            } else {
                try {
                    b0 b0VarA0 = fVar.a0(1);
                    int iMin = (int) Math.min(j10, 8192 - b0VarA0.f23277c);
                    if (inflater.needsInput() && !a0Var.a()) {
                        b0 b0Var = a0Var.f23271u.f23296t;
                        b0Var.getClass();
                        int i2 = b0Var.f23277c;
                        int i10 = b0Var.b;
                        int i11 = i2 - i10;
                        this.f23330v = i11;
                        inflater.setInput(b0Var.f23276a, i10, i11);
                    }
                    int iInflate = inflater.inflate(b0VarA0.f23276a, b0VarA0.f23277c, iMin);
                    int i12 = this.f23330v;
                    if (i12 != 0) {
                        int remaining = i12 - inflater.getRemaining();
                        this.f23330v -= remaining;
                        a0Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        b0VarA0.f23277c += iInflate;
                        j11 = iInflate;
                        fVar.f23297u += j11;
                    } else {
                        if (b0VarA0.b == b0VarA0.f23277c) {
                            fVar.f23296t = b0VarA0.a();
                            c0.a(b0VarA0);
                        }
                        j11 = 0;
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            if (j11 > 0) {
                return j11;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (a0Var.a()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        w4.d.e(t8.c.f(j10, "byteCount < 0: "));
        return 0L;
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f23328t.f23270t.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f23331w) {
            return;
        }
        this.f23329u.end();
        this.f23331w = true;
        this.f23328t.close();
    }
}
