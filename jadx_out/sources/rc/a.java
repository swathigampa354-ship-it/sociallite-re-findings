package rc;

import ec.k;
import ec.o;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19100t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InputStream f19101u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InputStream f19102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public m f19103w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f19104x;

    @Override // java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream = this.f19101u;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f19102v.close();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr, int i2, int i10) {
        if (i10 == 0) {
            return 0;
        }
        InputStream inputStream = this.f19101u;
        if (inputStream != null) {
            return inputStream.read(bArr, i2, i10);
        }
        if (this.f19100t) {
            throw new IOException("No matching key found for the ciphertext in the stream.");
        }
        this.f19100t = true;
        Iterator it = this.f19103w.Z(ec.b.f4585a).iterator();
        while (it.hasNext()) {
            try {
                try {
                    InputStream inputStreamA = ((o) ((k) it.next()).b).a(this.f19102v, this.f19104x);
                    int i11 = inputStreamA.read(bArr, i2, i10);
                    if (i11 == 0) {
                        throw new IOException("Could not read bytes from the ciphertext stream");
                    }
                    this.f19101u = inputStreamA;
                    this.f19102v.mark(0);
                    return i11;
                } catch (IOException unused) {
                    this.f19102v.reset();
                }
            } catch (GeneralSecurityException unused2) {
                this.f19102v.reset();
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
    }

    @Override // java.io.InputStream
    public final synchronized int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) != 1) {
            return -1;
        }
        return bArr[0];
    }
}
