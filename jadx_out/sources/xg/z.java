package xg;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class z extends InputStream {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a0 f23350t;

    public z(a0 a0Var) {
        this.f23350t = a0Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        a0 a0Var = this.f23350t;
        if (!a0Var.f23272v) {
            return (int) Math.min(a0Var.f23271u.f23297u, Integer.MAX_VALUE);
        }
        w4.d.n("closed");
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f23350t.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i10) throws IOException {
        bArr.getClass();
        a0 a0Var = this.f23350t;
        f fVar = a0Var.f23271u;
        if (a0Var.f23272v) {
            w4.d.n("closed");
            return 0;
        }
        f9.f.o(bArr.length, i2, i10);
        if (fVar.f23297u == 0 && a0Var.f23270t.S(fVar, 8192L) == -1) {
            return -1;
        }
        return fVar.read(bArr, i2, i10);
    }

    public final String toString() {
        return this.f23350t + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        a0 a0Var = this.f23350t;
        f fVar = a0Var.f23271u;
        if (a0Var.f23272v) {
            w4.d.n("closed");
            return 0;
        }
        if (fVar.f23297u == 0 && a0Var.f23270t.S(fVar, 8192L) == -1) {
            return -1;
        }
        return fVar.readByte() & 255;
    }
}
