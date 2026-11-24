package be;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f1848c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f1847a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};
    public static final byte[] b = {59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f1849d = new byte[128];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f1850e = StandardCharsets.ISO_8859_1;

    static {
        byte[] bArr = new byte[128];
        f1848c = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i2 = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f1847a;
            if (i10 >= bArr2.length) {
                break;
            }
            byte b10 = bArr2[i10];
            if (b10 > 0) {
                f1848c[b10] = (byte) i10;
            }
            i10++;
        }
        Arrays.fill(f1849d, (byte) -1);
        while (true) {
            byte[] bArr3 = b;
            if (i2 >= bArr3.length) {
                return;
            }
            byte b11 = bArr3[i2];
            if (b11 > 0) {
                f1849d[b11] = (byte) i2;
            }
            i2++;
        }
    }

    public static void a(int i2, int i10, StringBuilder sb2, byte[] bArr) {
        if (i2 == 1 && i10 == 0) {
            sb2.append((char) 913);
        } else if (i2 % 6 == 0) {
            sb2.append((char) 924);
        } else {
            sb2.append((char) 901);
        }
        int i11 = 0;
        if (i2 >= 6) {
            char[] cArr = new char[5];
            int i12 = 0;
            while (i2 - i12 >= 6) {
                long j10 = 0;
                for (int i13 = 0; i13 < 6; i13++) {
                    j10 = (j10 << 8) + ((long) (bArr[i12 + i13] & 255));
                }
                for (int i14 = 0; i14 < 5; i14++) {
                    cArr[i14] = (char) (j10 % 900);
                    j10 /= 900;
                }
                for (int i15 = 4; i15 >= 0; i15--) {
                    sb2.append(cArr[i15]);
                }
                i12 += 6;
            }
            i11 = i12;
        }
        while (i11 < i2) {
            sb2.append((char) (bArr[i11] & 255));
            i11++;
        }
    }

    public static void b(String str, int i2, int i10, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder((i10 / 3) + 1);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(0L);
        int i11 = 0;
        while (i11 < i10) {
            sb3.setLength(0);
            int iMin = Math.min(44, i10 - i11);
            int i12 = i2 + i11;
            BigInteger bigInteger = new BigInteger("1".concat(str.substring(i12, i12 + iMin)));
            do {
                sb3.append((char) bigInteger.mod(bigIntegerValueOf).intValue());
                bigInteger = bigInteger.divide(bigIntegerValueOf);
            } while (!bigInteger.equals(bigIntegerValueOf2));
            for (int length = sb3.length() - 1; length >= 0; length--) {
                sb2.append(sb3.charAt(length));
            }
            i11 += iMin;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00e6 A[EDGE_INSN: B:76:0x00e6->B:57:0x00e6 BREAK  A[LOOP:0: B:3:0x000e->B:93:0x000e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x000e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(String str, int i2, int i10, StringBuilder sb2, int i11) {
        char cCharAt;
        StringBuilder sb3 = new StringBuilder(i10);
        int i12 = i11;
        int i13 = 0;
        while (true) {
            int i14 = i2 + i13;
            char cCharAt2 = str.charAt(i14);
            byte[] bArr = f1848c;
            byte[] bArr2 = f1849d;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 == 2) {
                        byte b10 = bArr[cCharAt2];
                        if (b10 != -1) {
                            sb3.append((char) b10);
                        } else if (e(cCharAt2)) {
                            sb3.append((char) 28);
                            i12 = 0;
                        } else if (d(cCharAt2)) {
                            sb3.append((char) 27);
                            i12 = 1;
                        } else {
                            int i15 = i14 + 1;
                            if (i15 >= i10 || bArr2[str.charAt(i15)] == -1) {
                                sb3.append((char) 29);
                                sb3.append((char) bArr2[cCharAt2]);
                            } else {
                                sb3.append((char) 25);
                                i12 = 3;
                            }
                        }
                    } else if (bArr2[cCharAt2] != -1) {
                        sb3.append((char) bArr2[cCharAt2]);
                    } else {
                        sb3.append((char) 29);
                        i12 = 0;
                    }
                } else if (d(cCharAt2)) {
                    if (cCharAt2 == ' ') {
                        sb3.append((char) 26);
                    } else {
                        sb3.append((char) (cCharAt2 - 'a'));
                    }
                } else if (e(cCharAt2)) {
                    sb3.append((char) 27);
                    sb3.append((char) (cCharAt2 - 'A'));
                } else if (bArr[cCharAt2] != -1) {
                    sb3.append((char) 28);
                    i12 = 2;
                } else {
                    sb3.append((char) 29);
                    sb3.append((char) bArr2[cCharAt2]);
                }
                i13++;
                if (i13 < i10) {
                    break;
                }
            } else {
                if (e(cCharAt2)) {
                    if (cCharAt2 == ' ') {
                        sb3.append((char) 26);
                    } else {
                        sb3.append((char) (cCharAt2 - 'A'));
                    }
                } else if (d(cCharAt2)) {
                    sb3.append((char) 27);
                    i12 = 1;
                } else if (bArr[cCharAt2] != -1) {
                    sb3.append((char) 28);
                    i12 = 2;
                } else {
                    sb3.append((char) 29);
                    sb3.append((char) bArr2[cCharAt2]);
                }
                i13++;
                if (i13 < i10) {
                }
            }
        }
        int length = sb3.length();
        char c10 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            if (i16 % 2 != 0) {
                cCharAt = (char) (sb3.charAt(i16) + (c10 * 30));
                sb2.append(cCharAt);
            } else {
                cCharAt = sb3.charAt(i16);
            }
            c10 = cCharAt;
        }
        if (length % 2 != 0) {
            sb2.append((char) ((c10 * 30) + 29));
        }
        return i12;
    }

    public static boolean d(char c10) {
        if (c10 != ' ') {
            return c10 >= 'a' && c10 <= 'z';
        }
        return true;
    }

    public static boolean e(char c10) {
        if (c10 != ' ') {
            return c10 >= 'A' && c10 <= 'Z';
        }
        return true;
    }
}
