package com.google.android.gms.internal.measurement;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class b5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f2612e = Logger.getLogger(b5.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f2613f = m6.f2820e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w5 f2614a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2616d;

    public b5(byte[] bArr, int i2) {
        if (((bArr.length - i2) | i2) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i2)));
        }
        this.b = bArr;
        this.f2616d = 0;
        this.f2615c = i2;
    }

    public static int g(int i2, t4 t4Var, i6 i6Var) {
        return t4Var.a(i6Var) + (t(i2 << 3) << 1);
    }

    public static int h(String str) {
        int length;
        try {
            length = o6.b(str);
        } catch (p6 unused) {
            length = str.getBytes(l5.f2803a).length;
        }
        return t(length) + length;
    }

    public static int m(int i2, a5 a5Var) {
        int iT = t(i2 << 3);
        int iE = a5Var.e();
        return a5.z.d(iE, iE, iT);
    }

    public static int r(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int s(int i2) {
        return t(i2 << 3);
    }

    public static int t(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    public final void a(byte b) throws c5.i0 {
        int i2 = this.f2616d;
        try {
            int i10 = i2 + 1;
            try {
                this.b[i2] = b;
                this.f2616d = i10;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i2 = i10;
                throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(i2), Integer.valueOf(this.f2615c), 1), e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    public final void b(int i2) throws c5.i0 {
        try {
            byte[] bArr = this.b;
            int i10 = this.f2616d;
            int i11 = i10 + 1;
            this.f2616d = i11;
            bArr[i10] = (byte) i2;
            int i12 = i10 + 2;
            this.f2616d = i12;
            bArr[i11] = (byte) (i2 >> 8);
            int i13 = i10 + 3;
            this.f2616d = i13;
            bArr[i12] = (byte) (i2 >> 16);
            this.f2616d = i10 + 4;
            bArr[i13] = (byte) (i2 >>> 24);
        } catch (IndexOutOfBoundsException e10) {
            throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), 1), e10);
        }
    }

    public final void c(int i2, int i10) throws c5.i0 {
        o(i2, 5);
        b(i10);
    }

    public final void d(int i2, long j10) throws c5.i0 {
        o(i2, 1);
        e(j10);
    }

    public final void e(long j10) throws c5.i0 {
        try {
            byte[] bArr = this.b;
            int i2 = this.f2616d;
            int i10 = i2 + 1;
            this.f2616d = i10;
            bArr[i2] = (byte) j10;
            int i11 = i2 + 2;
            this.f2616d = i11;
            bArr[i10] = (byte) (j10 >> 8);
            int i12 = i2 + 3;
            this.f2616d = i12;
            bArr[i11] = (byte) (j10 >> 16);
            int i13 = i2 + 4;
            this.f2616d = i13;
            bArr[i12] = (byte) (j10 >> 24);
            int i14 = i2 + 5;
            this.f2616d = i14;
            bArr[i13] = (byte) (j10 >> 32);
            int i15 = i2 + 6;
            this.f2616d = i15;
            bArr[i14] = (byte) (j10 >> 40);
            int i16 = i2 + 7;
            this.f2616d = i16;
            bArr[i15] = (byte) (j10 >> 48);
            this.f2616d = i2 + 8;
            bArr[i16] = (byte) (j10 >> 56);
        } catch (IndexOutOfBoundsException e10) {
            throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), 1), e10);
        }
    }

    public final int f() {
        return this.f2615c - this.f2616d;
    }

    public final void i(int i2) throws c5.i0 {
        if (i2 >= 0) {
            n(i2);
        } else {
            l(i2);
        }
    }

    public final void j(int i2, int i10) throws c5.i0 {
        o(i2, 0);
        i(i10);
    }

    public final void k(int i2, long j10) throws c5.i0 {
        o(i2, 0);
        l(j10);
    }

    public final void l(long j10) throws c5.i0 {
        boolean z10 = f2613f;
        byte[] bArr = this.b;
        if (!z10 || f() < 10) {
            while (true) {
                long j11 = j10 & (-128);
                int i2 = this.f2616d;
                if (j11 == 0) {
                    this.f2616d = i2 + 1;
                    bArr[i2] = (byte) j10;
                    return;
                } else {
                    try {
                        this.f2616d = i2 + 1;
                        bArr[i2] = (byte) (((int) j10) | 128);
                        j10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), 1), e10);
                    }
                }
                throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), 1), e10);
            }
        }
        while (true) {
            long j12 = j10 & (-128);
            int i10 = this.f2616d;
            if (j12 == 0) {
                this.f2616d = i10 + 1;
                m6.f2818c.c(bArr, m6.f2821f + ((long) i10), (byte) j10);
                return;
            }
            this.f2616d = i10 + 1;
            m6.f2818c.c(bArr, m6.f2821f + ((long) i10), (byte) (((int) j10) | 128));
            j10 >>>= 7;
        }
    }

    public final void n(int i2) throws c5.i0 {
        while (true) {
            int i10 = i2 & (-128);
            int i11 = this.f2616d;
            byte[] bArr = this.b;
            if (i10 == 0) {
                this.f2616d = i11 + 1;
                bArr[i11] = (byte) i2;
                return;
            } else {
                try {
                    this.f2616d = i11 + 1;
                    bArr[i11] = (byte) (i2 | 128);
                    i2 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), 1), e10);
                }
            }
            throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), 1), e10);
        }
    }

    public final void o(int i2, int i10) throws c5.i0 {
        n((i2 << 3) | i10);
    }

    public final void p(byte[] bArr, int i2, int i10) throws c5.i0 {
        try {
            System.arraycopy(bArr, i2, this.b, this.f2616d, i10);
            this.f2616d += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new c5.i0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f2616d), Integer.valueOf(this.f2615c), Integer.valueOf(i10)), e10);
        }
    }

    public final void q(int i2, int i10) throws c5.i0 {
        o(i2, 0);
        n(i10);
    }
}
