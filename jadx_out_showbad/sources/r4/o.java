package r4;

import ac.o0;
import java.nio.charset.Charset;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f18479d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f18480e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o0 f18481f = o0.q(5, zb.c.f24026a, zb.c.f24027c, zb.c.f24030f, zb.c.f24028d, zb.c.f24029e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f18482a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18483c;

    public o(int i2) {
        this.f18482a = new byte[i2];
        this.f18483c = i2;
    }

    public final long A() {
        int i2;
        int i10;
        long j10 = this.f18482a[this.b];
        int i11 = 7;
        while (true) {
            if (i11 < 0) {
                break;
            }
            int i12 = 1 << i11;
            if ((((long) i12) & j10) != 0) {
                i11--;
            } else if (i11 < 6) {
                j10 &= (long) (i12 - 1);
                i10 = 7 - i11;
            } else if (i11 == 7) {
                i10 = 1;
            }
        }
        i10 = 0;
        if (i10 == 0) {
            throw new NumberFormatException(t8.c.f(j10, "Invalid UTF-8 sequence first byte: "));
        }
        for (i2 = 1; i2 < i10; i2++) {
            byte b = this.f18482a[this.b + i2];
            if ((b & 192) != 128) {
                throw new NumberFormatException(t8.c.f(j10, "Invalid UTF-8 sequence continuation byte: "));
            }
            j10 = (j10 << 6) | ((long) (b & 63));
        }
        this.b += i10;
        return j10;
    }

    public final Charset B() {
        if (a() >= 3) {
            byte[] bArr = this.f18482a;
            int i2 = this.b;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.b = i2 + 3;
                return zb.c.f24027c;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f18482a;
        int i10 = this.b;
        byte b = bArr2[i10];
        if (b == -2 && bArr2[i10 + 1] == -1) {
            this.b = i10 + 2;
            return zb.c.f24028d;
        }
        if (b != -1 || bArr2[i10 + 1] != -2) {
            return null;
        }
        this.b = i10 + 2;
        return zb.c.f24029e;
    }

    public final void C(int i2) {
        byte[] bArr = this.f18482a;
        if (bArr.length < i2) {
            bArr = new byte[i2];
        }
        D(bArr, i2);
    }

    public final void D(byte[] bArr, int i2) {
        this.f18482a = bArr;
        this.f18483c = i2;
        this.b = 0;
    }

    public final void E(int i2) {
        a.e(i2 >= 0 && i2 <= this.f18482a.length);
        this.f18483c = i2;
    }

    public final void F(int i2) {
        a.e(i2 >= 0 && i2 <= this.f18483c);
        this.b = i2;
    }

    public final void G(int i2) {
        F(this.b + i2);
    }

    public final int a() {
        return this.f18483c - this.b;
    }

    public final void b(int i2) {
        byte[] bArr = this.f18482a;
        if (i2 > bArr.length) {
            this.f18482a = Arrays.copyOf(bArr, i2);
        }
    }

    public final char c(Charset charset) {
        a.d("Unsupported charset: " + charset, f18481f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b;
        int i2;
        byte b10;
        byte b11;
        if ((charset.equals(zb.c.f24027c) || charset.equals(zb.c.f24026a)) && a() >= 1) {
            long j10 = this.f18482a[this.b] & 255;
            char c10 = (char) j10;
            f9.f.k(j10, "Out of range: %s", ((long) c10) == j10);
            b = (byte) c10;
            i2 = 1;
        } else {
            i2 = 2;
            if ((charset.equals(zb.c.f24030f) || charset.equals(zb.c.f24028d)) && a() >= 2) {
                byte[] bArr = this.f18482a;
                int i10 = this.b;
                b10 = bArr[i10];
                b11 = bArr[i10 + 1];
            } else {
                if (!charset.equals(zb.c.f24029e) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f18482a;
                int i11 = this.b;
                b10 = bArr2[i11 + 1];
                b11 = bArr2[i11];
            }
            b = (byte) ((char) ((b11 & 255) | (b10 << 8)));
        }
        long j11 = b;
        char c11 = (char) j11;
        f9.f.k(j11, "Out of range: %s", ((long) c11) == j11);
        return (c11 << 16) + i2;
    }

    public final void e(byte[] bArr, int i2, int i10) {
        System.arraycopy(this.f18482a, this.b, bArr, i2, i10);
        this.b += i10;
    }

    public final char f(Charset charset, char[] cArr) {
        int iD = d(charset);
        if (iD != 0) {
            char c10 = (char) (iD >> 16);
            for (char c11 : cArr) {
                if (c11 == c10) {
                    this.b += iD & 65535;
                    return c10;
                }
            }
        }
        return (char) 0;
    }

    public final int g() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = (bArr[i2] & 255) << 24;
        int i12 = i2 + 2;
        this.b = i12;
        int i13 = ((bArr[i10] & 255) << 16) | i11;
        int i14 = i2 + 3;
        this.b = i14;
        int i15 = i13 | ((bArr[i12] & 255) << 8);
        this.b = i2 + 4;
        return (bArr[i14] & 255) | i15;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String h(Charset charset) {
        int i2;
        a.d("Unsupported charset: " + charset, f18481f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = zb.c.f24026a;
        if (!charset.equals(charset2)) {
            B();
        }
        if (charset.equals(zb.c.f24027c) || charset.equals(charset2)) {
            i2 = 1;
        } else {
            if (!charset.equals(zb.c.f24030f) && !charset.equals(zb.c.f24029e) && !charset.equals(zb.c.f24028d)) {
                d8.m.s("Unsupported charset: ", charset);
                return null;
            }
            i2 = 2;
        }
        int i10 = this.b;
        while (true) {
            int i11 = this.f18483c;
            if (i10 >= i11 - (i2 - 1)) {
                i10 = i11;
                break;
            }
            if (charset.equals(zb.c.f24027c) || charset.equals(zb.c.f24026a)) {
                byte b = this.f18482a[i10];
                int i12 = v.f18493a;
                if (b == 10 || b == 13) {
                    break;
                }
                if (charset.equals(zb.c.f24030f) || charset.equals(zb.c.f24028d)) {
                    byte[] bArr = this.f18482a;
                    if (bArr[i10] == 0) {
                        byte b10 = bArr[i10 + 1];
                        int i13 = v.f18493a;
                        if (b10 == 10 || b10 == 13) {
                            break;
                        }
                        if (charset.equals(zb.c.f24029e)) {
                            byte[] bArr2 = this.f18482a;
                            if (bArr2[i10 + 1] == 0) {
                                byte b11 = bArr2[i10];
                                int i14 = v.f18493a;
                                if (b11 == 10 || b11 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i10 += i2;
                    }
                }
            }
        }
        String strR = r(i10 - this.b, charset);
        if (this.b != this.f18483c && f(charset, f18479d) == '\r') {
            f(charset, f18480e);
        }
        return strR;
    }

    public final int i() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = bArr[i2] & 255;
        int i12 = i2 + 2;
        this.b = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        int i14 = i2 + 3;
        this.b = i14;
        int i15 = i13 | ((bArr[i12] & 255) << 16);
        this.b = i2 + 4;
        return ((bArr[i14] & 255) << 24) | i15;
    }

    public final long j() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        long j10 = ((long) bArr[i2]) & 255;
        int i11 = i2 + 2;
        this.b = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 8);
        int i12 = i2 + 3;
        this.b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i2 + 4;
        this.b = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 24);
        int i14 = i2 + 5;
        this.b = i14;
        long j14 = j13 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i2 + 6;
        this.b = i15;
        long j15 = j14 | ((((long) bArr[i14]) & 255) << 40);
        int i16 = i2 + 7;
        this.b = i16;
        long j16 = j15 | ((((long) bArr[i15]) & 255) << 48);
        this.b = i2 + 8;
        return ((((long) bArr[i16]) & 255) << 56) | j16;
    }

    public final long k() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        long j10 = ((long) bArr[i2]) & 255;
        int i11 = i2 + 2;
        this.b = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 8);
        int i12 = i2 + 3;
        this.b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 16);
        this.b = i2 + 4;
        return ((((long) bArr[i12]) & 255) << 24) | j12;
    }

    public final int l() {
        int i2 = i();
        if (i2 >= 0) {
            return i2;
        }
        w4.d.l(c1.i("Top bit not zero: ", i2));
        return 0;
    }

    public final int m() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = bArr[i2] & 255;
        this.b = i2 + 2;
        return ((bArr[i10] & 255) << 8) | i11;
    }

    public final long n() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        long j10 = (((long) bArr[i2]) & 255) << 56;
        int i11 = i2 + 2;
        this.b = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 48);
        int i12 = i2 + 3;
        this.b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 40);
        int i13 = i2 + 4;
        this.b = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 32);
        int i14 = i2 + 5;
        this.b = i14;
        long j14 = j13 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i2 + 6;
        this.b = i15;
        long j15 = j14 | ((((long) bArr[i14]) & 255) << 16);
        int i16 = i2 + 7;
        this.b = i16;
        long j16 = j15 | ((((long) bArr[i15]) & 255) << 8);
        this.b = i2 + 8;
        return (((long) bArr[i16]) & 255) | j16;
    }

    public final String o() {
        if (a() == 0) {
            return null;
        }
        int i2 = this.b;
        while (i2 < this.f18483c && this.f18482a[i2] != 0) {
            i2++;
        }
        byte[] bArr = this.f18482a;
        int i10 = this.b;
        int i11 = v.f18493a;
        String str = new String(bArr, i10, i2 - i10, zb.c.f24027c);
        this.b = i2;
        if (i2 < this.f18483c) {
            this.b = i2 + 1;
        }
        return str;
    }

    public final String p(int i2) {
        if (i2 == 0) {
            return "";
        }
        int i10 = this.b;
        int i11 = (i10 + i2) - 1;
        int i12 = (i11 >= this.f18483c || this.f18482a[i11] != 0) ? i2 : i2 - 1;
        byte[] bArr = this.f18482a;
        int i13 = v.f18493a;
        String str = new String(bArr, i10, i12, zb.c.f24027c);
        this.b += i2;
        return str;
    }

    public final short q() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = (bArr[i2] & 255) << 8;
        this.b = i2 + 2;
        return (short) ((bArr[i10] & 255) | i11);
    }

    public final String r(int i2, Charset charset) {
        String str = new String(this.f18482a, this.b, i2, charset);
        this.b += i2;
        return str;
    }

    public final int s() {
        return (t() << 21) | (t() << 14) | (t() << 7) | t();
    }

    public final int t() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        this.b = i2 + 1;
        return bArr[i2] & 255;
    }

    public final int u() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = (bArr[i2] & 255) << 8;
        this.b = i2 + 2;
        int i12 = (bArr[i10] & 255) | i11;
        this.b = i2 + 4;
        return i12;
    }

    public final long v() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        long j10 = (((long) bArr[i2]) & 255) << 24;
        int i11 = i2 + 2;
        this.b = i11;
        long j11 = j10 | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i2 + 3;
        this.b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 8);
        this.b = i2 + 4;
        return (((long) bArr[i12]) & 255) | j12;
    }

    public final int w() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = (bArr[i2] & 255) << 16;
        int i12 = i2 + 2;
        this.b = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        this.b = i2 + 3;
        return (bArr[i12] & 255) | i13;
    }

    public final int x() {
        int iG = g();
        if (iG >= 0) {
            return iG;
        }
        w4.d.l(c1.i("Top bit not zero: ", iG));
        return 0;
    }

    public final long y() {
        long jN = n();
        if (jN >= 0) {
            return jN;
        }
        w4.d.l(t8.c.f(jN, "Top bit not zero: "));
        return 0L;
    }

    public final int z() {
        byte[] bArr = this.f18482a;
        int i2 = this.b;
        int i10 = i2 + 1;
        this.b = i10;
        int i11 = (bArr[i2] & 255) << 8;
        this.b = i2 + 2;
        return (bArr[i10] & 255) | i11;
    }

    public o() {
        this.f18482a = v.f18497f;
    }

    public o(byte[] bArr) {
        this.f18482a = bArr;
        this.f18483c = bArr.length;
    }

    public o(byte[] bArr, int i2) {
        this.f18482a = bArr;
        this.f18483c = i2;
    }
}
