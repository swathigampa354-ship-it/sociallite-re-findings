package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public abstract class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3100a = 0;

    static {
        if (l3.f3078e && l3.f3077d) {
            int i2 = p1.f3108a;
        }
    }

    public static /* bridge */ /* synthetic */ int a(byte[] bArr, int i2, int i10) {
        int i11 = i10 - i2;
        byte b = bArr[i2 - 1];
        if (i11 == 0) {
            if (b <= -12) {
                return b;
            }
            return -1;
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

    public static int b(int i2, int i10, String str, byte[] bArr) {
        int i11;
        int i12;
        int i13;
        char cCharAt;
        int length = str.length();
        int i14 = 0;
        while (true) {
            i11 = i2 + i10;
            if (i14 >= length || (i13 = i14 + i2) >= i11 || (cCharAt = str.charAt(i14)) >= 128) {
                break;
            }
            bArr[i13] = (byte) cCharAt;
            i14++;
        }
        if (i14 == length) {
            return i2 + length;
        }
        int i15 = i2 + i14;
        while (i14 < length) {
            char cCharAt2 = str.charAt(i14);
            if (cCharAt2 < 128 && i15 < i11) {
                bArr[i15] = (byte) cCharAt2;
                i15++;
            } else if (cCharAt2 < 2048 && i15 <= i11 - 2) {
                bArr[i15] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i15 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i15 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i15 > i11 - 3) {
                    if (i15 > i11 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i12 = i14 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i12)))) {
                            throw new m3(i14, length);
                        }
                        a6.d.g(cCharAt2, i15);
                        return 0;
                    }
                    int i16 = i14 + 1;
                    if (i16 != str.length()) {
                        char cCharAt3 = str.charAt(i16);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i17 = i15 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i15] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i15 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i15 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i15 += 4;
                            bArr[i17] = (byte) ((codePoint & 63) | 128);
                            i14 = i16;
                        } else {
                            i14 = i16;
                        }
                    }
                    throw new m3(i14 - 1, length);
                }
                bArr[i15] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i15 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i15 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i15 += 3;
            }
            i14++;
        }
        return i15;
    }

    public static int c(String str) {
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
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i10) < 65536) {
                                throw new m3(i10, length2);
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
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i11) + 4294967296L));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0076 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007a A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean d(byte[] bArr, int i2, int i10) {
        while (i2 < i10 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 >= i10) {
            return true;
        }
        while (i2 < i10) {
            int i11 = i2 + 1;
            int iA = bArr[i2];
            if (iA >= 0) {
                i2 = i11;
            } else if (iA < -32) {
                if (i11 >= i10) {
                    return iA == 0;
                }
                if (iA < -62) {
                    return false;
                }
                i2 += 2;
                if (bArr[i11] > -65) {
                    return false;
                }
            } else if (iA < -16) {
                if (i11 >= i10 - 1) {
                    iA = a(bArr, i11, i10);
                    if (iA == 0) {
                    }
                } else {
                    int i12 = i2 + 2;
                    char c10 = bArr[i11];
                    if (c10 > -65) {
                        return false;
                    }
                    if (iA == -32 && c10 < -96) {
                        return false;
                    }
                    if (iA == -19 && c10 >= -96) {
                        return false;
                    }
                    i2 += 3;
                    if (bArr[i12] > -65) {
                        return false;
                    }
                }
            } else if (i11 >= i10 - 2) {
                iA = a(bArr, i11, i10);
                if (iA == 0) {
                }
            } else {
                int i13 = i2 + 2;
                int i14 = bArr[i11];
                if (i14 > -65) {
                    return false;
                }
                if ((((i14 + 112) + (iA << 28)) >> 30) != 0) {
                    return false;
                }
                int i15 = i2 + 3;
                if (bArr[i13] > -65) {
                    return false;
                }
                i2 += 4;
                if (bArr[i15] > -65) {
                    return false;
                }
            }
        }
        return true;
    }
}
