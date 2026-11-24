package ed;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4608t;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i2, int i10) {
        int i11;
        if (i2 < 0 || i2 > bArr.length || i10 < 0 || (i11 = i2 + i10) > bArr.length || i11 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f4608t += (long) i10;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f4608t += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i2) {
        this.f4608t++;
    }
}
