package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f3217e = Logger.getLogger(u1.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f3218f = l3.f3078e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r2 f3219a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3221d;

    public u1(byte[] bArr, int i2) {
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            Locale locale = Locale.US;
            w4.d.j(e4.w0.q("Array range is invalid. Buffer.length=", length, i2, ", offset=0, length="));
            throw null;
        }
        this.b = bArr;
        this.f3221d = 0;
        this.f3220c = i2;
    }

    public static int a(String str) {
        int length;
        try {
            length = n3.c(str);
        } catch (m3 unused) {
            length = str.getBytes(j2.f3062a).length;
        }
        return b(length) + length;
    }

    public static int b(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    public static int c(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public final void d(byte[] bArr, int i2) throws c5.i0 {
        try {
            System.arraycopy(bArr, 0, this.b, this.f3221d, i2);
            this.f3221d += i2;
        } catch (IndexOutOfBoundsException e10) {
            throw new c5.i0(this.f3221d, this.f3220c, i2, e10);
        }
    }

    public final void e(int i2, t1 t1Var) throws c5.i0 {
        o((i2 << 3) | 2);
        o(t1Var.c());
        d(t1Var.f3148u, t1Var.c());
    }

    public final void f(int i2, int i10) throws c5.i0 {
        o((i2 << 3) | 5);
        g(i10);
    }

    public final void g(int i2) throws c5.i0 {
        int i10 = this.f3221d;
        try {
            byte[] bArr = this.b;
            bArr[i10] = (byte) i2;
            bArr[i10 + 1] = (byte) (i2 >> 8);
            bArr[i10 + 2] = (byte) (i2 >> 16);
            bArr[i10 + 3] = (byte) (i2 >> 24);
            this.f3221d = i10 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new c5.i0(i10, this.f3220c, 4, e10);
        }
    }

    public final void h(int i2, long j10) throws c5.i0 {
        o((i2 << 3) | 1);
        i(j10);
    }

    public final void i(long j10) throws c5.i0 {
        int i2 = this.f3221d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) j10;
            bArr[i2 + 1] = (byte) (j10 >> 8);
            bArr[i2 + 2] = (byte) (j10 >> 16);
            bArr[i2 + 3] = (byte) (j10 >> 24);
            bArr[i2 + 4] = (byte) (j10 >> 32);
            bArr[i2 + 5] = (byte) (j10 >> 40);
            bArr[i2 + 6] = (byte) (j10 >> 48);
            bArr[i2 + 7] = (byte) (j10 >> 56);
            this.f3221d = i2 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new c5.i0(i2, this.f3220c, 8, e10);
        }
    }

    public final void j(int i2, int i10) throws c5.i0 {
        o(i2 << 3);
        k(i10);
    }

    public final void k(int i2) throws c5.i0 {
        if (i2 >= 0) {
            o(i2);
        } else {
            q(i2);
        }
    }

    public final void l(int i2, String str) throws c5.i0 {
        o((i2 << 3) | 2);
        int i10 = this.f3221d;
        try {
            int iB = b(str.length() * 3);
            int iB2 = b(str.length());
            int i11 = this.f3220c;
            byte[] bArr = this.b;
            if (iB2 != iB) {
                o(n3.c(str));
                int i12 = this.f3221d;
                this.f3221d = n3.b(i12, i11 - i12, str, bArr);
            } else {
                int i13 = i10 + iB2;
                this.f3221d = i13;
                int iB3 = n3.b(i13, i11 - i13, str, bArr);
                this.f3221d = i10;
                o((iB3 - i10) - iB2);
                this.f3221d = iB3;
            }
        } catch (m3 e10) {
            this.f3221d = i10;
            f3217e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(j2.f3062a);
            try {
                int length = bytes.length;
                o(length);
                d(bytes, length);
            } catch (IndexOutOfBoundsException e11) {
                throw new c5.i0(e11);
            }
        } catch (IndexOutOfBoundsException e12) {
            throw new c5.i0(e12);
        }
    }

    public final void m(int i2, int i10) throws c5.i0 {
        o((i2 << 3) | i10);
    }

    public final void n(int i2, int i10) throws c5.i0 {
        o(i2 << 3);
        o(i10);
    }

    public final void o(int i2) throws c5.i0 {
        int i10;
        int i11 = this.f3221d;
        while (true) {
            int i12 = i2 & (-128);
            byte[] bArr = this.b;
            if (i12 == 0) {
                i10 = i11 + 1;
                bArr[i11] = (byte) i2;
                this.f3221d = i10;
                return;
            } else {
                i10 = i11 + 1;
                try {
                    bArr[i11] = (byte) (i2 | 128);
                    i2 >>>= 7;
                    i11 = i10;
                } catch (IndexOutOfBoundsException e10) {
                    throw new c5.i0(i10, this.f3220c, 1, e10);
                }
            }
            throw new c5.i0(i10, this.f3220c, 1, e10);
        }
    }

    public final void p(int i2, long j10) throws c5.i0 {
        o(i2 << 3);
        q(j10);
    }

    public final void q(long j10) throws c5.i0 {
        int i2;
        int i10 = this.f3221d;
        boolean z10 = f3218f;
        byte[] bArr = this.b;
        int i11 = this.f3220c;
        if (!z10 || i11 - i10 < 10) {
            long j11 = j10;
            while ((j11 & (-128)) != 0) {
                i2 = i10 + 1;
                try {
                    bArr[i10] = (byte) (((int) j11) | 128);
                    j11 >>>= 7;
                    i10 = i2;
                } catch (IndexOutOfBoundsException e10) {
                    throw new c5.i0(i2, i11, 1, e10);
                }
            }
            i2 = i10 + 1;
            bArr[i10] = (byte) j11;
        } else {
            long j12 = j10;
            while ((j12 & (-128)) != 0) {
                l3.f3076c.d(bArr, l3.f3079f + ((long) i10), (byte) (((int) j12) | 128));
                j12 >>>= 7;
                i10++;
            }
            i2 = i10 + 1;
            l3.f3076c.d(bArr, l3.f3079f + ((long) i10), (byte) j12);
        }
        this.f3221d = i2;
    }
}
