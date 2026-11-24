package sc;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z extends FilterInputStream {
    public final byte[] A;
    public int B;
    public final x C;
    public final int D;
    public final int E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ByteBuffer f19692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ByteBuffer f19693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19694v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19695w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19696x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19697y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f19698z;

    public z(t tVar, InputStream inputStream, byte[] bArr) {
        super(inputStream);
        this.C = tVar.g();
        this.f19694v = tVar.e();
        this.A = Arrays.copyOf(bArr, bArr.length);
        int iD = tVar.d();
        this.D = iD;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iD + 1);
        this.f19692t = byteBufferAllocate;
        byteBufferAllocate.limit(0);
        this.E = iD - tVar.c();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(tVar.f() + 16);
        this.f19693u = byteBufferAllocate2;
        byteBufferAllocate2.limit(0);
        this.f19695w = false;
        this.f19696x = false;
        this.f19697y = false;
        this.B = 0;
        this.f19698z = false;
    }

    public final void a() throws IOException {
        byte b;
        while (!this.f19696x && this.f19692t.remaining() > 0) {
            int i2 = ((FilterInputStream) this).in.read(this.f19692t.array(), this.f19692t.position(), this.f19692t.remaining());
            if (i2 > 0) {
                ByteBuffer byteBuffer = this.f19692t;
                byteBuffer.position(byteBuffer.position() + i2);
            } else if (i2 == -1) {
                this.f19696x = true;
            } else if (i2 == 0) {
                w4.d.n("Could not read bytes from the ciphertext stream");
                return;
            }
        }
        if (this.f19696x) {
            b = 0;
        } else {
            ByteBuffer byteBuffer2 = this.f19692t;
            b = byteBuffer2.get(byteBuffer2.position() - 1);
            ByteBuffer byteBuffer3 = this.f19692t;
            byteBuffer3.position(byteBuffer3.position() - 1);
        }
        this.f19692t.flip();
        this.f19693u.clear();
        try {
            this.C.i(this.f19692t, this.B, this.f19696x, this.f19693u);
            this.B++;
            this.f19693u.flip();
            this.f19692t.clear();
            if (this.f19696x) {
                return;
            }
            this.f19692t.clear();
            this.f19692t.limit(this.D + 1);
            this.f19692t.put(b);
        } catch (GeneralSecurityException e10) {
            this.f19698z = true;
            this.f19693u.limit(0);
            throw new IOException(e10.getMessage() + "\n" + toString() + "\nsegmentNr:" + this.B + " endOfCiphertext:" + this.f19696x, e10);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return this.f19693u.remaining();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
    }

    public final void e() throws IOException {
        if (this.f19695w) {
            this.f19698z = true;
            this.f19693u.limit(0);
            w4.d.n("Decryption failed.");
            return;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.f19694v);
        while (byteBufferAllocate.remaining() > 0) {
            int i2 = ((FilterInputStream) this).in.read(byteBufferAllocate.array(), byteBufferAllocate.position(), byteBufferAllocate.remaining());
            if (i2 == -1) {
                this.f19698z = true;
                this.f19693u.limit(0);
                w4.d.n("Ciphertext is too short");
                return;
            } else {
                if (i2 == 0) {
                    w4.d.n("Could not read bytes from the ciphertext stream");
                    return;
                }
                byteBufferAllocate.position(byteBufferAllocate.position() + i2);
            }
        }
        byteBufferAllocate.flip();
        try {
            this.C.f(byteBufferAllocate, this.A);
            this.f19695w = true;
        } catch (GeneralSecurityException e10) {
            throw new IOException(e10);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i2) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i2, int i10) {
        try {
            if (this.f19698z) {
                throw new IOException("Decryption failed.");
            }
            if (!this.f19695w) {
                e();
                this.f19692t.clear();
                this.f19692t.limit(this.E + 1);
            }
            if (this.f19697y) {
                return -1;
            }
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    break;
                }
                if (this.f19693u.remaining() == 0) {
                    if (this.f19696x) {
                        this.f19697y = true;
                        break;
                    }
                    a();
                }
                int iMin = Math.min(this.f19693u.remaining(), i10 - i11);
                this.f19693u.get(bArr, i11 + i2, iMin);
                i11 += iMin;
            }
            if (i11 == 0 && this.f19697y) {
                return -1;
            }
            return i11;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) {
        int i2;
        long j11 = this.D;
        if (j10 <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(j11, j10);
        byte[] bArr = new byte[iMin];
        long j12 = j10;
        while (j12 > 0 && (i2 = read(bArr, 0, (int) Math.min(iMin, j12))) > 0) {
            j12 -= (long) i2;
        }
        return j10 - j12;
    }

    public final synchronized String toString() {
        return "StreamingAeadDecryptingStream\nsegmentNr:" + this.B + "\nciphertextSegmentSize:" + this.D + "\nheaderRead:" + this.f19695w + "\nendOfCiphertext:" + this.f19696x + "\nendOfPlaintext:" + this.f19697y + "\ndecryptionErrorOccured:" + this.f19698z + "\nciphertextSgement position:" + this.f19692t.position() + " limit:" + this.f19692t.limit() + "\nplaintextSegment position:" + this.f19693u.position() + " limit:" + this.f19693u.limit();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = new byte[1];
        int i2 = read(bArr, 0, 1);
        if (i2 == 1) {
            return bArr[0] & 255;
        }
        if (i2 == -1) {
            return i2;
        }
        w4.d.n("Reading failed");
        return 0;
    }
}
