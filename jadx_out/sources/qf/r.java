package qf;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends q {
    public static boolean i0(String str, String str2, boolean z10) {
        str.getClass();
        return !z10 ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean j0(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final void k0(String str) {
        throw new NumberFormatException(w0.m('\'', "Invalid number format: '", str));
    }

    public static boolean l0(int i2, int i10, int i11, String str, String str2, boolean z10) {
        str.getClass();
        str2.getClass();
        return !z10 ? str.regionMatches(i2, str2, i10, i11) : str.regionMatches(z10, i2, str2, i10, i11);
    }

    public static String m0(int i2, String str) {
        str.getClass();
        if (i2 < 0) {
            p1.n.c(i2, "Count 'n' must be non-negative, but was ", 46);
            return null;
        }
        if (i2 == 0) {
            return "";
        }
        int i10 = 1;
        if (i2 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb2 = new StringBuilder(str.length() * i2);
            if (1 <= i2) {
                while (true) {
                    sb2.append((CharSequence) str);
                    if (i10 == i2) {
                        break;
                    }
                    i10++;
                }
            }
            return sb2.toString();
        }
        char cCharAt = str.charAt(0);
        char[] cArr = new char[i2];
        for (int i11 = 0; i11 < i2; i11++) {
            cArr[i11] = cCharAt;
        }
        return new String(cArr);
    }

    public static String n0(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iB0 = k.B0(str, str2, 0, false);
        if (iB0 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i10 = 0;
        do {
            sb2.append((CharSequence) str, i10, iB0);
            sb2.append(str3);
            i10 = iB0 + length;
            if (iB0 >= str.length()) {
                break;
            }
            iB0 = k.B0(str, str2, iB0 + i2, false);
        } while (iB0 > 0);
        sb2.append((CharSequence) str, i10, str.length());
        return sb2.toString();
    }

    public static boolean o0(int i2, String str, String str2, boolean z10) {
        str.getClass();
        return !z10 ? str.startsWith(str2, i2) : l0(i2, 0, str2.length(), str, str2, z10);
    }

    public static boolean p0(String str, String str2, boolean z10) {
        str.getClass();
        str2.getClass();
        return !z10 ? str.startsWith(str2) : l0(0, 0, str2.length(), str, str2, z10);
    }

    public static Integer r0(String str) {
        boolean z10;
        int i2;
        int i10;
        str.getClass();
        zg.a.i(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        int i12 = -2147483647;
        if (kotlin.jvm.internal.l.b(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i12 = Integer.MIN_VALUE;
                z10 = true;
            }
        } else {
            z10 = false;
            i2 = 0;
        }
        int i13 = -59652323;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i11 < i13 && (i13 != -59652323 || i11 < (i13 = i12 / 10))) || (i10 = i11 * 10) < i12 + iDigit) {
                return null;
            }
            i11 = i10 - iDigit;
            i2++;
        }
        return z10 ? Integer.valueOf(i11) : Integer.valueOf(-i11);
    }

    public static Long s0(String str) {
        boolean z10;
        str.getClass();
        zg.a.i(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (kotlin.jvm.internal.l.b(cCharAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
                i2 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return null;
                }
                j12 = j10 / ((long) 10);
                if (j11 < j12) {
                    return null;
                }
            }
            long j13 = j11 * ((long) 10);
            long j14 = iDigit;
            if (j13 < j10 + j14) {
                return null;
            }
            j11 = j13 - j14;
            i2++;
        }
        return z10 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }
}
