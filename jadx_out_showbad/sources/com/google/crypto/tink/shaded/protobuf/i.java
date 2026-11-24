package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f3307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3313i = Integer.MAX_VALUE;

    public i(byte[] bArr, int i2, int i10, boolean z10) {
        this.f3307c = bArr;
        this.f3308d = i10 + i2;
        this.f3310f = i2;
        this.f3311g = i2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final String A() throws d0 {
        int iG = G();
        if (iG > 0) {
            int i2 = this.f3308d;
            int i10 = this.f3310f;
            if (iG <= i2 - i10) {
                String strL = r1.f3347a.l(this.f3307c, i10, iG);
                this.f3310f += iG;
                return strL;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw d0.e();
        }
        throw d0.g();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int B() throws d0 {
        if (g()) {
            this.f3312h = 0;
            return 0;
        }
        int iG = G();
        this.f3312h = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw d0.a();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int C() {
        return G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long D() {
        return H();
    }

    public final int E() throws d0 {
        int i2 = this.f3310f;
        if (this.f3308d - i2 < 4) {
            throw d0.g();
        }
        this.f3310f = i2 + 4;
        byte[] bArr = this.f3307c;
        return ((bArr[i2 + 3] & 255) << 24) | (bArr[i2] & 255) | ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2 + 2] & 255) << 16);
    }

    public final long F() throws d0 {
        int i2 = this.f3310f;
        if (this.f3308d - i2 < 8) {
            throw d0.g();
        }
        this.f3310f = i2 + 8;
        byte[] bArr = this.f3307c;
        return ((((long) bArr[i2 + 7]) & 255) << 56) | (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48);
    }

    public final int G() {
        int i2;
        int i10 = this.f3310f;
        int i11 = this.f3308d;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f3307c;
            byte b = bArr[i10];
            if (b >= 0) {
                this.f3310f = i12;
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
                this.f3310f = i13;
                return i2;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i2 = this.f3310f;
        int i10 = this.f3308d;
        if (i10 != i2) {
            int i11 = i2 + 1;
            byte[] bArr = this.f3307c;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f3310f = i11;
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
                this.f3310f = i12;
                return j10;
            }
        }
        return I();
    }

    public final long I() throws d0 {
        long j10 = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            int i10 = this.f3310f;
            if (i10 == this.f3308d) {
                throw d0.g();
            }
            this.f3310f = i10 + 1;
            byte b = this.f3307c[i10];
            j10 |= ((long) (b & 127)) << i2;
            if ((b & 128) == 0) {
                return j10;
            }
        }
        throw d0.d();
    }

    public final void J() {
        int i2 = this.f3308d + this.f3309e;
        this.f3308d = i2;
        int i10 = i2 - this.f3311g;
        int i11 = this.f3313i;
        if (i10 <= i11) {
            this.f3309e = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f3309e = i12;
        this.f3308d = i2 - i12;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final void b(int i2) throws d0 {
        if (this.f3312h != i2) {
            throw new d0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int f() {
        return this.f3310f - this.f3311g;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final boolean g() {
        return this.f3310f == this.f3308d;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final void j(int i2) {
        this.f3313i = i2;
        J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int l(int i2) throws d0 {
        if (i2 < 0) {
            throw d0.e();
        }
        int iF = f() + i2;
        if (iF < 0) {
            throw d0.f();
        }
        int i10 = this.f3313i;
        if (iF > i10) {
            throw d0.g();
        }
        this.f3313i = iF;
        J();
        return i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final boolean m() {
        return H() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // com.google.crypto.tink.shaded.protobuf.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g n() throws d0 {
        byte[] bArrCopyOfRange;
        int iG = G();
        byte[] bArr = this.f3307c;
        if (iG > 0) {
            int i2 = this.f3308d;
            int i10 = this.f3310f;
            if (iG <= i2 - i10) {
                g gVarC = h.c(bArr, i10, iG);
                this.f3310f += iG;
                return gVarC;
            }
        }
        if (iG == 0) {
            return h.f3302u;
        }
        if (iG > 0) {
            int i11 = this.f3308d;
            int i12 = this.f3310f;
            if (iG <= i11 - i12) {
                int i13 = iG + i12;
                this.f3310f = i13;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i12, i13);
            } else {
                if (iG > 0) {
                    throw d0.g();
                }
                if (iG != 0) {
                    throw d0.e();
                }
                bArrCopyOfRange = b0.b;
            }
        }
        g gVar = h.f3302u;
        return new g(bArrCopyOfRange);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final double o() {
        return Double.longBitsToDouble(F());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int p() {
        return G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int q() {
        return E();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long r() {
        return F();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final float s() {
        return Float.intBitsToFloat(E());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int t() {
        return G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long u() {
        return H();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int v() {
        return E();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long w() {
        return F();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final int x() {
        return k.d(G());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final long y() {
        return k.e(H());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.k
    public final String z() throws d0 {
        int iG = G();
        if (iG > 0) {
            int i2 = this.f3308d;
            int i10 = this.f3310f;
            if (iG <= i2 - i10) {
                String str = new String(this.f3307c, i10, iG, b0.f3276a);
                this.f3310f += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            throw d0.e();
        }
        throw d0.g();
    }
}
