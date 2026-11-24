package b8;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class h extends InputStream {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InputStream f1806t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1807u = 1073741824;

    public h(InputStream inputStream) {
        this.f1806t = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f1807u;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1806t.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i2 = this.f1806t.read();
        if (i2 == -1) {
            this.f1807u = 0;
        }
        return i2;
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        return this.f1806t.skip(j10);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i2 = this.f1806t.read(bArr);
        if (i2 == -1) {
            this.f1807u = 0;
        }
        return i2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i2, int i10) throws IOException {
        int i11 = this.f1806t.read(bArr, i2, i10);
        if (i11 == -1) {
            this.f1807u = 0;
        }
        return i11;
    }
}
