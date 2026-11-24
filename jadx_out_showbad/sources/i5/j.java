package i5;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j implements n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o4.i f8405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f8406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f8407w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8409y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8410z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f8408x = new byte[65536];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f8404t = new byte[4096];

    static {
        o4.z.a("media3.extractor");
    }

    public j(o4.i iVar, long j10, long j11) {
        this.f8405u = iVar;
        this.f8407w = j10;
        this.f8406v = j11;
    }

    @Override // i5.n
    public final boolean a(byte[] bArr, int i2, int i10, boolean z10) throws EOFException, InterruptedIOException {
        int iMin;
        int i11 = this.f8410z;
        if (i11 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i11, i10);
            System.arraycopy(this.f8408x, 0, bArr, i2, iMin);
            r(iMin);
        }
        int iQ = iMin;
        while (iQ < i10 && iQ != -1) {
            iQ = q(bArr, i2, i10, iQ, z10);
        }
        if (iQ != -1) {
            this.f8407w += (long) iQ;
        }
        return iQ != -1;
    }

    @Override // i5.n
    public final boolean c(byte[] bArr, int i2, int i10, boolean z10) {
        if (!o(i10, z10)) {
            return false;
        }
        System.arraycopy(this.f8408x, this.f8409y - i10, bArr, i2, i10);
        return true;
    }

    @Override // i5.n
    public final long d() {
        return this.f8407w + ((long) this.f8409y);
    }

    @Override // i5.n
    public final void e(int i2) throws EOFException, InterruptedIOException {
        o(i2, false);
    }

    @Override // i5.n
    public final int f(int i2) throws EOFException, InterruptedIOException {
        j jVar;
        int iMin = Math.min(this.f8410z, i2);
        r(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f8404t;
            jVar = this;
            iMin = jVar.q(bArr, 0, Math.min(i2, bArr.length), 0, true);
        } else {
            jVar = this;
        }
        if (iMin != -1) {
            jVar.f8407w += (long) iMin;
        }
        return iMin;
    }

    @Override // i5.n
    public final long getPosition() {
        return this.f8407w;
    }

    @Override // i5.n
    public final long h() {
        return this.f8406v;
    }

    @Override // i5.n
    public final int i(byte[] bArr, int i2, int i10) throws EOFException, InterruptedIOException {
        j jVar;
        int iMin;
        p(i10);
        int i11 = this.f8410z;
        int i12 = this.f8409y;
        int i13 = i11 - i12;
        if (i13 == 0) {
            jVar = this;
            iMin = jVar.q(this.f8408x, i12, i10, 0, true);
            if (iMin == -1) {
                return -1;
            }
            jVar.f8410z += iMin;
        } else {
            jVar = this;
            iMin = Math.min(i10, i13);
        }
        System.arraycopy(jVar.f8408x, jVar.f8409y, bArr, i2, iMin);
        jVar.f8409y += iMin;
        return iMin;
    }

    @Override // i5.n
    public final void k() {
        this.f8409y = 0;
    }

    @Override // i5.n
    public final void l(int i2) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f8410z, i2);
        r(iMin);
        int iQ = iMin;
        while (iQ < i2 && iQ != -1) {
            byte[] bArr = this.f8404t;
            iQ = q(bArr, -iQ, Math.min(i2, bArr.length + iQ), iQ, false);
        }
        if (iQ != -1) {
            this.f8407w += (long) iQ;
        }
    }

    @Override // i5.n
    public final void n(byte[] bArr, int i2, int i10) {
        c(bArr, i2, i10, false);
    }

    public final boolean o(int i2, boolean z10) throws EOFException, InterruptedIOException {
        p(i2);
        int iQ = this.f8410z - this.f8409y;
        while (iQ < i2) {
            int i10 = i2;
            boolean z11 = z10;
            iQ = q(this.f8408x, this.f8409y, i10, iQ, z11);
            if (iQ == -1) {
                return false;
            }
            this.f8410z = this.f8409y + iQ;
            i2 = i10;
            z10 = z11;
        }
        this.f8409y += i2;
        return true;
    }

    public final void p(int i2) {
        int i10 = this.f8409y + i2;
        byte[] bArr = this.f8408x;
        if (i10 > bArr.length) {
            this.f8408x = Arrays.copyOf(this.f8408x, r4.v.g(bArr.length * 2, 65536 + i10, i10 + 524288));
        }
    }

    public final int q(byte[] bArr, int i2, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i12 = this.f8405u.read(bArr, i2 + i11, i10 - i11);
        if (i12 != -1) {
            return i11 + i12;
        }
        if (i11 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    public final void r(int i2) {
        int i10 = this.f8410z - i2;
        this.f8410z = i10;
        this.f8409y = 0;
        byte[] bArr = this.f8408x;
        byte[] bArr2 = i10 < bArr.length - 524288 ? new byte[65536 + i10] : bArr;
        System.arraycopy(bArr, i2, bArr2, 0, i10);
        this.f8408x = bArr2;
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) throws EOFException, InterruptedIOException {
        j jVar;
        int i11 = this.f8410z;
        int iQ = 0;
        if (i11 != 0) {
            int iMin = Math.min(i11, i10);
            System.arraycopy(this.f8408x, 0, bArr, i2, iMin);
            r(iMin);
            iQ = iMin;
        }
        if (iQ == 0) {
            jVar = this;
            iQ = jVar.q(bArr, i2, i10, 0, true);
        } else {
            jVar = this;
        }
        if (iQ != -1) {
            jVar.f8407w += (long) iQ;
        }
        return iQ;
    }

    @Override // i5.n
    public final void readFully(byte[] bArr, int i2, int i10) throws EOFException, InterruptedIOException {
        a(bArr, i2, i10, false);
    }
}
