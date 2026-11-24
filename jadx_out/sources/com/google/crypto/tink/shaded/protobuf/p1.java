package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends u8.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3345x;

    public /* synthetic */ p1(int i2) {
        this.f3345x = i2;
    }

    public static int I(long j10, byte[] bArr, int i2, int i10) {
        if (i10 == 0) {
            u8.g gVar = r1.f3347a;
            if (i2 > -12) {
                return -1;
            }
            return i2;
        }
        if (i10 == 1) {
            return r1.c(i2, o1.g(bArr, j10));
        }
        if (i10 == 2) {
            return r1.d(i2, o1.g(bArr, j10), o1.g(bArr, j10 + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    @Override // u8.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String l(byte[] r11, int r12, int r13) throws com.google.crypto.tink.shaded.protobuf.d0 {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.p1.l(byte[], int, int):java.lang.String");
    }

    @Override // u8.g
    public final int n(int i2, int i10, String str, byte[] bArr) {
        int i11;
        int i12;
        char cCharAt;
        long j10;
        char c10;
        long j11;
        String str2;
        int i13;
        char c11;
        int i14;
        char cCharAt2;
        String str3 = str;
        switch (this.f3345x) {
            case 0:
                int length = str3.length();
                int i15 = i10 + i2;
                int i16 = 0;
                while (i16 < length && (i12 = i16 + i2) < i15 && (cCharAt = str3.charAt(i16)) < 128) {
                    bArr[i12] = (byte) cCharAt;
                    i16++;
                }
                if (i16 == length) {
                    return i2 + length;
                }
                int i17 = i2 + i16;
                while (i16 < length) {
                    char cCharAt3 = str3.charAt(i16);
                    if (cCharAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) cCharAt3;
                        i17++;
                    } else if (cCharAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((cCharAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i11 = i16 + 1) == str3.length() || !Character.isSurrogatePair(cCharAt3, str3.charAt(i11)))) {
                                    throw new q1(i16, length);
                                }
                                a6.d.g(cCharAt3, i17);
                                return 0;
                            }
                            int i19 = i16 + 1;
                            if (i19 != str3.length()) {
                                char cCharAt4 = str3.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new q1(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j12 = i2;
                long j13 = ((long) i10) + j12;
                int length2 = str3.length();
                if (length2 > i10 || bArr.length - i10 < i2) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str3.charAt(length2 - 1) + " at index " + (i2 + i10));
                }
                int i22 = 0;
                while (true) {
                    j10 = 1;
                    c10 = 128;
                    if (i22 < length2 && (cCharAt2 = str3.charAt(i22)) < 128) {
                        o1.k(bArr, j12, (byte) cCharAt2);
                        i22++;
                        j12 = 1 + j12;
                    }
                }
                if (i22 != length2) {
                    while (i22 < length2) {
                        char cCharAt5 = str3.charAt(i22);
                        if (cCharAt5 < c10 && j12 < j13) {
                            o1.k(bArr, j12, (byte) cCharAt5);
                            i13 = i22;
                            c11 = c10;
                            j11 = j10;
                            j12 += j10;
                        } else if (cCharAt5 >= 2048 || j12 > j13 - 2) {
                            j11 = j10;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j12 > j13 - 3) {
                                if (j12 > j13 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                        throw new q1(i22, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j12);
                                }
                                i13 = i22 + 1;
                                if (i13 != length2) {
                                    str2 = str;
                                    char cCharAt6 = str2.charAt(i13);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        o1.k(bArr, j12, (byte) ((codePoint2 >>> 18) | 240));
                                        int i23 = (codePoint2 >>> 12) & 63;
                                        c11 = 128;
                                        o1.k(bArr, j12 + j11, (byte) (i23 | 128));
                                        long j14 = j12 + 3;
                                        o1.k(bArr, j12 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j12 += 4;
                                        o1.k(bArr, j14, (byte) ((codePoint2 & 63) | 128));
                                    } else {
                                        i22 = i13;
                                    }
                                }
                                throw new q1(i22 - 1, length2);
                            }
                            o1.k(bArr, j12, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j15 = j12 + 2;
                            o1.k(bArr, j12 + j11, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j12 += 3;
                            o1.k(bArr, j15, (byte) ((cCharAt5 & '?') | 128));
                            str2 = str;
                            i13 = i22;
                            c11 = 128;
                            c10 = c11;
                            i22 = i13 + 1;
                            str3 = str2;
                            j10 = j11;
                        } else {
                            j11 = j10;
                            long j16 = j12 + j11;
                            o1.k(bArr, j12, (byte) ((cCharAt5 >>> 6) | 960));
                            j12 += 2;
                            o1.k(bArr, j16, (byte) ((cCharAt5 & '?') | c10));
                            i13 = i22;
                            c11 = c10;
                        }
                        str2 = str3;
                        c10 = c11;
                        i22 = i13 + 1;
                        str3 = str2;
                        j10 = j11;
                    }
                }
                return (int) j12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fa, code lost:
    
        return -1;
     */
    @Override // u8.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int z(byte[] r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.p1.z(byte[], int, int):int");
    }
}
