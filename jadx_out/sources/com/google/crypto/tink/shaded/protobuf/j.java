package com.google.crypto.tink.shaded.protobuf;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteArrayInputStream f3315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f3316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3322j = Integer.MAX_VALUE;

    public j(ByteArrayInputStream byteArrayInputStream) {
        Charset charset = b0.f3276a;
        this.f3315c = byteArrayInputStream;
        this.f3316d = new byte[4096];
        this.f3317e = 0;
        this.f3319g = 0;
        this.f3321i = 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final String A() throws IOException {
        int iJ = J();
        int i2 = this.f3319g;
        int i10 = this.f3317e;
        int i11 = i10 - i2;
        byte[] bArrE = this.f3316d;
        if (iJ <= i11 && iJ > 0) {
            this.f3319g = i2 + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            i2 = 0;
            if (iJ <= i10) {
                N(iJ);
                this.f3319g = iJ;
            } else {
                bArrE = E(iJ);
            }
        }
        return r1.f3347a.l(bArrE, i2, iJ);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int B() throws d0 {
        if (g()) {
            this.f3320h = 0;
            return 0;
        }
        int iJ = J();
        this.f3320h = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw d0.a();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int C() {
        return J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long D() {
        return K();
    }

    public final byte[] E(int i2) throws IOException {
        byte[] bArrF = F(i2);
        if (bArrF != null) {
            return bArrF;
        }
        int i10 = this.f3319g;
        int i11 = this.f3317e;
        int length = i11 - i10;
        this.f3321i += i11;
        this.f3319g = 0;
        this.f3317e = 0;
        ArrayList arrayListG = G(i2 - length);
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f3316d, i10, bArr, 0, length);
        int size = arrayListG.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListG.get(i12);
            i12++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] F(int i2) throws IOException {
        if (i2 == 0) {
            return b0.b;
        }
        if (i2 < 0) {
            throw d0.e();
        }
        int i10 = this.f3321i;
        int i11 = this.f3319g;
        int i12 = i10 + i11 + i2;
        if (i12 - Integer.MAX_VALUE > 0) {
            throw new d0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i13 = this.f3322j;
        if (i12 > i13) {
            O((i13 - i10) - i11);
            throw d0.g();
        }
        int i14 = this.f3317e - i11;
        int i15 = i2 - i14;
        ByteArrayInputStream byteArrayInputStream = this.f3315c;
        if (i15 >= 4096) {
            try {
                if (i15 > byteArrayInputStream.available()) {
                    return null;
                }
            } catch (d0 e10) {
                e10.f3281t = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f3316d, this.f3319g, bArr, 0, i14);
        this.f3321i += this.f3317e;
        this.f3319g = 0;
        this.f3317e = 0;
        while (i14 < i2) {
            try {
                int i16 = byteArrayInputStream.read(bArr, i14, i2 - i14);
                if (i16 == -1) {
                    throw d0.g();
                }
                this.f3321i += i16;
                i14 += i16;
            } catch (d0 e11) {
                e11.f3281t = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final ArrayList G(int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i2 > 0) {
            int iMin = Math.min(i2, 4096);
            byte[] bArr = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                int i11 = this.f3315c.read(bArr, i10, iMin - i10);
                if (i11 == -1) {
                    throw d0.g();
                }
                this.f3321i += i11;
                i10 += i11;
            }
            i2 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int H() throws d0 {
        int i2 = this.f3319g;
        if (this.f3317e - i2 < 4) {
            N(4);
            i2 = this.f3319g;
        }
        this.f3319g = i2 + 4;
        byte[] bArr = this.f3316d;
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public final long I() throws d0 {
        int i2 = this.f3319g;
        if (this.f3317e - i2 < 8) {
            N(8);
            i2 = this.f3319g;
        }
        this.f3319g = i2 + 8;
        byte[] bArr = this.f3316d;
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public final int J() {
        int i2;
        int i10 = this.f3319g;
        int i11 = this.f3317e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f3316d;
            byte b = bArr[i10];
            if (b >= 0) {
                this.f3319g = i12;
                return b;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b;
                if (i14 < 0) {
                    i2 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        i2 = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i2 = (-2080896) ^ i18;
                        } else {
                            i15 = i10 + 5;
                            byte b10 = bArr[i17];
                            int i19 = (i18 ^ (b10 << 28)) ^ 266354560;
                            if (b10 < 0) {
                                i17 = i10 + 6;
                                if (bArr[i15] < 0) {
                                    i15 = i10 + 7;
                                    if (bArr[i17] < 0) {
                                        i17 = i10 + 8;
                                        if (bArr[i15] < 0) {
                                            i15 = i10 + 9;
                                            if (bArr[i17] < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    i13 = i20;
                                                    i2 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i2 = i19;
                            }
                            i2 = i19;
                        }
                        i13 = i17;
                    }
                    i13 = i15;
                }
                this.f3319g = i13;
                return i2;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i2 = this.f3319g;
        int i10 = this.f3317e;
        if (i10 != i2) {
            int i11 = i2 + 1;
            byte[] bArr = this.f3316d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f3319g = i11;
                return b;
            }
            if (i10 - i11 >= 9) {
                int i12 = i2 + 2;
                int i13 = (bArr[i11] << 7) ^ b;
                if (i13 < 0) {
                    j10 = i13 ^ (-128);
                } else {
                    int i14 = i2 + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        j10 = i15 ^ 16256;
                        i12 = i14;
                    } else {
                        int i16 = i2 + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            j13 = (-2080896) ^ i17;
                        } else {
                            long j14 = i17;
                            i12 = i2 + 5;
                            long j15 = j14 ^ (((long) bArr[i16]) << 28);
                            if (j15 >= 0) {
                                j12 = 266354560;
                            } else {
                                i16 = i2 + 6;
                                long j16 = j15 ^ (((long) bArr[i12]) << 35);
                                if (j16 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i12 = i2 + 7;
                                    j15 = j16 ^ (((long) bArr[i16]) << 42);
                                    if (j15 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i16 = i2 + 8;
                                        j16 = j15 ^ (((long) bArr[i12]) << 49);
                                        if (j16 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i12 = i2 + 9;
                                            long j17 = (j16 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                            if (j17 < 0) {
                                                int i18 = i2 + 10;
                                                if (bArr[i12] >= 0) {
                                                    i12 = i18;
                                                }
                                            }
                                            j10 = j17;
                                        }
                                    }
                                }
                                j13 = j11 ^ j16;
                            }
                            j10 = j12 ^ j15;
                        }
                        i12 = i16;
                        j10 = j13;
                    }
                }
                this.f3319g = i12;
                return j10;
            }
        }
        return L();
    }

    public final long L() throws d0 {
        long j10 = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            if (this.f3319g == this.f3317e) {
                N(1);
            }
            int i10 = this.f3319g;
            this.f3319g = i10 + 1;
            byte b = this.f3316d[i10];
            j10 |= ((long) (b & 127)) << i2;
            if ((b & 128) == 0) {
                return j10;
            }
        }
        throw d0.d();
    }

    public final void M() {
        int i2 = this.f3317e + this.f3318f;
        this.f3317e = i2;
        int i10 = this.f3321i + i2;
        int i11 = this.f3322j;
        if (i10 <= i11) {
            this.f3318f = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f3318f = i12;
        this.f3317e = i2 - i12;
    }

    public final void N(int i2) throws d0 {
        if (P(i2)) {
            return;
        }
        if (i2 <= (Integer.MAX_VALUE - this.f3321i) - this.f3319g) {
            throw d0.g();
        }
        throw new d0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void O(int i2) throws d0 {
        int i10 = this.f3317e;
        int i11 = this.f3319g;
        int i12 = i10 - i11;
        if (i2 <= i12 && i2 >= 0) {
            this.f3319g = i11 + i2;
            return;
        }
        ByteArrayInputStream byteArrayInputStream = this.f3315c;
        if (i2 < 0) {
            throw d0.e();
        }
        int i13 = this.f3321i;
        int i14 = i13 + i11;
        int i15 = i14 + i2;
        int i16 = this.f3322j;
        if (i15 > i16) {
            O((i16 - i13) - i11);
            throw d0.g();
        }
        this.f3321i = i14;
        this.f3317e = 0;
        this.f3319g = 0;
        while (i12 < i2) {
            long j10 = i2 - i12;
            try {
                try {
                    long jSkip = byteArrayInputStream.skip(j10);
                    if (jSkip < 0 || jSkip > j10) {
                        throw new IllegalStateException(byteArrayInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i12 += (int) jSkip;
                    }
                } catch (d0 e10) {
                    e10.f3281t = true;
                    throw e10;
                }
            } catch (Throwable th) {
                this.f3321i += i12;
                M();
                throw th;
            }
        }
        this.f3321i += i12;
        M();
        if (i12 >= i2) {
            return;
        }
        int i17 = this.f3317e;
        int i18 = i17 - this.f3319g;
        this.f3319g = i17;
        N(1);
        while (true) {
            int i19 = i2 - i18;
            int i20 = this.f3317e;
            if (i19 <= i20) {
                this.f3319g = i19;
                return;
            } else {
                i18 += i20;
                this.f3319g = i20;
                N(1);
            }
        }
    }

    public final boolean P(int i2) throws IOException {
        ByteArrayInputStream byteArrayInputStream = this.f3315c;
        int i10 = this.f3319g;
        int i11 = i10 + i2;
        int i12 = this.f3317e;
        if (i11 <= i12) {
            w4.d.l(t8.c.h("refillBuffer() called when ", i2, " bytes were already available in buffer"));
            return false;
        }
        int i13 = this.f3321i;
        if (i2 <= (Integer.MAX_VALUE - i13) - i10 && i13 + i10 + i2 <= this.f3322j) {
            byte[] bArr = this.f3316d;
            if (i10 > 0) {
                if (i12 > i10) {
                    System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
                }
                this.f3321i += i10;
                this.f3317e -= i10;
                this.f3319g = 0;
            }
            int i14 = this.f3317e;
            try {
                int i15 = byteArrayInputStream.read(bArr, i14, Math.min(bArr.length - i14, (Integer.MAX_VALUE - this.f3321i) - i14));
                if (i15 == 0 || i15 < -1 || i15 > bArr.length) {
                    throw new IllegalStateException(byteArrayInputStream.getClass() + "#read(byte[]) returned invalid result: " + i15 + "\nThe InputStream implementation is buggy.");
                }
                if (i15 > 0) {
                    this.f3317e += i15;
                    M();
                    if (this.f3317e >= i2) {
                        return true;
                    }
                    return P(i2);
                }
            } catch (d0 e10) {
                e10.f3281t = true;
                throw e10;
            }
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final void b(int i2) throws d0 {
        if (this.f3320h != i2) {
            throw new d0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int f() {
        return this.f3321i + this.f3319g;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final boolean g() {
        return this.f3319g == this.f3317e && !P(1);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final void j(int i2) {
        this.f3322j = i2;
        M();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int l(int i2) throws d0 {
        if (i2 < 0) {
            throw d0.e();
        }
        int i10 = this.f3321i + this.f3319g + i2;
        int i11 = this.f3322j;
        if (i10 > i11) {
            throw d0.g();
        }
        this.f3322j = i10;
        M();
        return i11;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final boolean m() {
        return K() != 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final g n() throws IOException {
        int iJ = J();
        int i2 = this.f3317e;
        int i10 = this.f3319g;
        int i11 = i2 - i10;
        byte[] bArr = this.f3316d;
        if (iJ <= i11 && iJ > 0) {
            g gVarC = h.c(bArr, i10, iJ);
            this.f3319g += iJ;
            return gVarC;
        }
        if (iJ == 0) {
            return h.f3302u;
        }
        byte[] bArrF = F(iJ);
        if (bArrF != null) {
            return h.c(bArrF, 0, bArrF.length);
        }
        int i12 = this.f3319g;
        int i13 = this.f3317e;
        int length = i13 - i12;
        this.f3321i += i13;
        this.f3319g = 0;
        this.f3317e = 0;
        ArrayList arrayListG = G(iJ - length);
        byte[] bArr2 = new byte[iJ];
        System.arraycopy(bArr, i12, bArr2, 0, length);
        int size = arrayListG.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayListG.get(i14);
            i14++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        g gVar = h.f3302u;
        return new g(bArr2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final double o() {
        return Double.longBitsToDouble(I());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int p() {
        return J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int q() {
        return H();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long r() {
        return I();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final float s() {
        return Float.intBitsToFloat(H());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int t() {
        return J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long u() {
        return K();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int v() {
        return H();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long w() {
        return I();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int x() {
        return k.d(J());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long y() {
        return k.e(K());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final String z() throws d0 {
        int iJ = J();
        byte[] bArr = this.f3316d;
        if (iJ > 0) {
            int i2 = this.f3317e;
            int i10 = this.f3319g;
            if (iJ <= i2 - i10) {
                String str = new String(bArr, i10, iJ, b0.f3276a);
                this.f3319g += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ > this.f3317e) {
            return new String(E(iJ), b0.f3276a);
        }
        N(iJ);
        String str2 = new String(bArr, this.f3319g, iJ, b0.f3276a);
        this.f3319g += iJ;
        return str2;
    }
}
