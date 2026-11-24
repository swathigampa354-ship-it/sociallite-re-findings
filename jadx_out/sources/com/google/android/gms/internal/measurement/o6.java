package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k5 f2853a;

    static {
        if (m6.f2820e) {
            boolean z10 = m6.f2819d;
        }
        f2853a = new k5(9);
    }

    public static int a(int i2, int i10, String str, byte[] bArr) {
        int i11;
        int i12;
        char cCharAt;
        f2853a.getClass();
        int length = str.length();
        int i13 = i10 + i2;
        int i14 = 0;
        while (i14 < length && (i12 = i14 + i2) < i13 && (cCharAt = str.charAt(i14)) < 128) {
            bArr[i12] = (byte) cCharAt;
            i14++;
        }
        if (i14 == length) {
            return i2 + length;
        }
        int i15 = i2 + i14;
        while (i14 < length) {
            char cCharAt2 = str.charAt(i14);
            if (cCharAt2 < 128 && i15 < i13) {
                bArr[i15] = (byte) cCharAt2;
                i15++;
            } else if (cCharAt2 < 2048 && i15 <= i13 - 2) {
                int i16 = i15 + 1;
                bArr[i15] = (byte) ((cCharAt2 >>> 6) | 960);
                i15 += 2;
                bArr[i16] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i15 > i13 - 3) {
                    if (i15 > i13 - 4) {
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i11 = i14 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i11)))) {
                            throw new p6(i14, length);
                        }
                        a6.d.g(cCharAt2, i15);
                        return 0;
                    }
                    int i17 = i14 + 1;
                    if (i17 != str.length()) {
                        char cCharAt3 = str.charAt(i17);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i15] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i15 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i18 = i15 + 3;
                            bArr[i15 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i15 += 4;
                            bArr[i18] = (byte) ((codePoint & 63) | 128);
                            i14 = i17;
                        } else {
                            i14 = i17;
                        }
                    }
                    throw new p6(i14 - 1, length);
                }
                bArr[i15] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i19 = i15 + 2;
                bArr[i15 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i15 += 3;
                bArr[i19] = (byte) ((cCharAt2 & '?') | 128);
            }
            i14++;
        }
        return i15;
    }

    public static int b(String str) {
        int length = str.length();
        int i2 = 0;
        int i10 = 0;
        while (i10 < length && str.charAt(i10) < 128) {
            i10++;
        }
        int i11 = length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt < 2048) {
                i11 += (127 - cCharAt) >>> 31;
                i10++;
            } else {
                int length2 = str.length();
                while (i10 < length2) {
                    char cCharAt2 = str.charAt(i10);
                    if (cCharAt2 < 2048) {
                        i2 += (127 - cCharAt2) >>> 31;
                    } else {
                        i2 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i10) < 65536) {
                                throw new p6(i10, length2);
                            }
                            i10++;
                        }
                    }
                    i10++;
                }
                i11 += i2;
            }
        }
        if (i11 >= length) {
            return i11;
        }
        w4.d.j(t8.c.f(((long) i11) + 4294967296L, "UTF-8 length does not fit in int: "));
        return 0;
    }

    public static /* synthetic */ int c(byte[] bArr, int i2, int i10) {
        byte b = bArr[i2 - 1];
        int i11 = i10 - i2;
        if (i11 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i11 == 1) {
            byte b10 = bArr[i2];
            if (b > -12 || b10 > -65) {
                return -1;
            }
            return (b10 << 8) ^ b;
        }
        if (i11 != 2) {
            throw new AssertionError();
        }
        byte b11 = bArr[i2];
        byte b12 = bArr[i2 + 1];
        if (b > -12 || b11 > -65 || b12 > -65) {
            return -1;
        }
        return (b12 << 16) ^ ((b11 << 8) ^ b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(byte[] bArr, int i2, int i10) {
        int iC;
        f2853a.getClass();
        while (i2 < i10 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 >= i10) {
            iC = 0;
        } else {
            while (i2 < i10) {
                int i11 = i2 + 1;
                iC = bArr[i2];
                if (iC < 0) {
                    if (iC >= -32) {
                        if (iC >= -16) {
                            if (i11 < i10 - 2) {
                                int i12 = i2 + 2;
                                int i13 = bArr[i11];
                                if (i13 <= -65) {
                                    if ((((i13 + 112) + (iC << 28)) >> 30) == 0) {
                                        int i14 = i2 + 3;
                                        if (bArr[i12] <= -65) {
                                            i2 += 4;
                                            if (bArr[i14] > -65) {
                                            }
                                        }
                                    }
                                }
                                iC = -1;
                                break;
                            }
                            iC = c(bArr, i11, i10);
                            break;
                        }
                        if (i11 < i10 - 1) {
                            int i15 = i2 + 2;
                            char c10 = bArr[i11];
                            if (c10 <= -65 && ((iC != -32 || c10 >= -96) && (iC != -19 || c10 < -96))) {
                                i2 += 3;
                                if (bArr[i15] > -65) {
                                }
                            }
                            iC = -1;
                            break;
                        }
                        iC = c(bArr, i11, i10);
                        break;
                    }
                    if (i11 >= i10) {
                        break;
                    }
                    if (iC >= -62) {
                        i2 += 2;
                        if (bArr[i11] > -65) {
                        }
                    }
                    iC = -1;
                    break;
                }
                i2 = i11;
            }
            iC = 0;
        }
        return iC == 0;
    }
}
