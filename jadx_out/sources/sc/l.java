package sc;

import androidx.security.crypto.MasterKey;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u7.e f19670a = new u7.e((Object) new mc.c(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 10), (Object) new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, false);
    public static final byte[] b = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f19671c = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f19672d = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f19673e = {67108863, 33554431};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f19674f = {26, 25};

    public static boolean a(long[] jArr) {
        long[] jArr2 = new long[jArr.length + 1];
        System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
        m(jArr2);
        byte[] bArrE = e(jArr2);
        for (int i2 = 0; i2 < 32; i2++) {
            if (bArrE[i2] != 0) {
                return true;
            }
        }
        return false;
    }

    public static void b(u7.e eVar, u7.l lVar, j jVar) {
        long[] jArr = new long[10];
        mc.c cVar = (mc.c) eVar.f21004t;
        long[] jArr2 = (long[]) cVar.f10634u;
        mc.c cVar2 = (mc.c) lVar.f21022u;
        r(jArr2, (long[]) cVar2.f10635v, (long[]) cVar2.f10634u);
        q((long[]) cVar.f10635v, (long[]) cVar2.f10635v, (long[]) cVar2.f10634u);
        long[] jArr3 = (long[]) cVar.f10635v;
        k(jArr3, jArr3, jVar.b);
        long[] jArr4 = (long[]) cVar.f10636w;
        long[] jArr5 = (long[]) cVar.f10634u;
        k(jArr4, jArr5, jVar.f19667a);
        long[] jArr6 = (long[]) eVar.f21005u;
        k(jArr6, (long[]) lVar.f21023v, jVar.f19668c);
        jVar.a(jArr5, (long[]) cVar2.f10636w);
        r(jArr, jArr5, jArr5);
        q(jArr5, jArr4, jArr3);
        r(jArr3, jArr4, jArr3);
        r(jArr4, jArr, jArr6);
        q(jArr6, jArr, jArr6);
    }

    public static byte[] c(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, int i2) throws GeneralSecurityException {
        Mac mac = (Mac) r.f19686c.f19688a.f(str);
        if (i2 > mac.getMacLength() * 255) {
            p1.n.s("size too large");
            return null;
        }
        if (bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr2, str));
        }
        byte[] bArr4 = new byte[i2];
        mac.init(new SecretKeySpec(mac.doFinal(bArr), str));
        byte[] bArrDoFinal = new byte[0];
        int i10 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr3);
            mac.update((byte) i10);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i2) {
                System.arraycopy(bArrDoFinal, 0, bArr4, length, i2 - length);
                return bArr4;
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i10++;
        }
    }

    public static byte[] d(byte[]... bArr) throws GeneralSecurityException {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (length > Integer.MAX_VALUE - bArr2.length) {
                p1.n.s("exceeded size limit");
                return null;
            }
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static byte[] e(long[] jArr) {
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = f19674f;
            if (i11 >= 2) {
                break;
            }
            int i12 = 0;
            while (i12 < 9) {
                long j10 = jArrCopyOf[i12];
                int i13 = iArr[i12 & 1];
                int i14 = -((int) (((j10 >> 31) & j10) >> i13));
                jArrCopyOf[i12] = j10 + ((long) (i14 << i13));
                i12++;
                jArrCopyOf[i12] = jArrCopyOf[i12] - ((long) i14);
            }
            long j11 = jArrCopyOf[9];
            int i15 = -((int) (((j11 >> 31) & j11) >> 25));
            jArrCopyOf[9] = j11 + ((long) (i15 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - ((long) (i15 * 19));
            i11++;
        }
        long j12 = jArrCopyOf[0];
        int i16 = -((int) (((j12 >> 31) & j12) >> 26));
        jArrCopyOf[0] = j12 + ((long) (i16 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i16);
        int i17 = 0;
        while (true) {
            iArr2 = f19673e;
            if (i17 >= 2) {
                break;
            }
            int i18 = i10;
            while (i18 < 9) {
                long j13 = jArrCopyOf[i18];
                int i19 = i18 & 1;
                int i20 = i10;
                int i21 = (int) (j13 >> iArr[i19]);
                jArrCopyOf[i18] = j13 & ((long) iArr2[i19]);
                i18++;
                jArrCopyOf[i18] = jArrCopyOf[i18] + ((long) i21);
                i10 = i20;
                i17 = i17;
            }
            i17++;
        }
        int i22 = i10;
        long j14 = jArrCopyOf[9];
        jArrCopyOf[9] = j14 & 33554431;
        long j15 = jArrCopyOf[i22] + ((long) (((int) (j14 >> 25)) * 19));
        jArrCopyOf[i22] = j15;
        int i23 = ~((((int) j15) - 67108845) >> 31);
        for (int i24 = 1; i24 < 10; i24++) {
            int i25 = ~(((int) jArrCopyOf[i24]) ^ iArr2[i24 & 1]);
            int i26 = i25 & (i25 << 16);
            int i27 = i26 & (i26 << 8);
            int i28 = i27 & (i27 << 4);
            int i29 = i28 & (i28 << 2);
            i23 &= (i29 & (i29 << 1)) >> 31;
        }
        jArrCopyOf[i22] = jArrCopyOf[i22] - ((long) (67108845 & i23));
        long j16 = 33554431 & i23;
        jArrCopyOf[1] = jArrCopyOf[1] - j16;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i23));
            int i30 = i2 + 1;
            jArrCopyOf[i30] = jArrCopyOf[i30] - j16;
        }
        for (int i31 = i22; i31 < 10; i31++) {
            jArrCopyOf[i31] = jArrCopyOf[i31] << f19672d[i31];
        }
        byte[] bArr = new byte[32];
        for (int i32 = i22; i32 < 10; i32++) {
            int i33 = f19671c[i32];
            long j17 = bArr[i33];
            long j18 = jArrCopyOf[i32];
            bArr[i33] = (byte) (j17 | (j18 & 255));
            bArr[i33 + 1] = (byte) (((long) bArr[r5]) | ((j18 >> 8) & 255));
            bArr[i33 + 2] = (byte) (((long) bArr[r5]) | ((j18 >> 16) & 255));
            bArr[i33 + 3] = (byte) (((long) bArr[r4]) | ((j18 >> 24) & 255));
        }
        return bArr;
    }

    public static byte[] f(String str) {
        if (str.length() % 2 != 0) {
            w4.d.j("Expected a string of even length");
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i10 = i2 * 2;
            int iDigit = Character.digit(str.charAt(i10), 16);
            int iDigit2 = Character.digit(str.charAt(i10 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                w4.d.j("input is not hexadecimal");
                return null;
            }
            bArr[i2] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static String g(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            int i2 = b10 & 255;
            sb2.append("0123456789abcdef".charAt(i2 / 16));
            sb2.append("0123456789abcdef".charAt(i2 % 16));
        }
        return sb2.toString();
    }

    public static long[] h(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i10 = f19671c[i2];
            jArr[i2] = ((((((long) (bArr[i10] & 255)) | (((long) (bArr[i10 + 1] & 255)) << 8)) | (((long) (bArr[i10 + 2] & 255)) << 16)) | (((long) (bArr[i10 + 3] & 255)) << 24)) >> f19672d[i2]) & ((long) f19673e[i2 & 1]);
        }
        return jArr;
    }

    public static long i(byte[] bArr, int i2) {
        return (((long) (bArr[i2 + 2] & 255)) << 16) | (((long) bArr[i2]) & 255) | (((long) (bArr[i2 + 1] & 255)) << 8);
    }

    public static long j(byte[] bArr, int i2) {
        return (((long) (bArr[i2 + 3] & 255)) << 24) | i(bArr, i2);
    }

    public static void k(long[] jArr, long[] jArr2, long[] jArr3) {
        long j10 = jArr2[0];
        long j11 = jArr3[0];
        long j12 = j10 * j11;
        long j13 = jArr3[1];
        long j14 = jArr2[1];
        long j15 = (j14 * j11) + (j10 * j13);
        long j16 = jArr3[2];
        long j17 = jArr2[2];
        long j18 = (j17 * j11) + (j10 * j16) + (j14 * 2 * j13);
        long j19 = jArr3[3];
        long j20 = jArr2[3];
        long j21 = (j20 * j11) + (j10 * j19) + (j17 * j13) + (j14 * j16);
        long j22 = jArr3[4];
        long j23 = jArr2[4];
        long j24 = (j23 * j11) + (j10 * j22) + (((j20 * j13) + (j14 * j19)) * 2) + (j17 * j16);
        long j25 = jArr3[5];
        long j26 = jArr2[5];
        long j27 = (j26 * j11) + (j10 * j25) + (j23 * j13) + (j14 * j22) + (j20 * j16) + (j17 * j19);
        long j28 = jArr3[6];
        long j29 = (j10 * j28) + (j23 * j16) + (j17 * j22) + (((j26 * j13) + (j14 * j25) + (j20 * j19)) * 2);
        long j30 = jArr2[6];
        long j31 = (j30 * j11) + j29;
        long j32 = jArr3[7];
        long j33 = jArr2[7];
        long j34 = (j33 * j11) + (j10 * j32) + (j30 * j13) + (j14 * j28) + (j26 * j16) + (j17 * j25) + (j23 * j19) + (j20 * j22);
        long j35 = jArr3[8];
        long j36 = jArr2[8];
        long j37 = (j36 * j11) + (j10 * j35) + (j30 * j16) + (j17 * j28) + (((j33 * j13) + (j14 * j32) + (j26 * j19) + (j20 * j25)) * 2) + (j23 * j22);
        long j38 = jArr3[9];
        long j39 = jArr2[9];
        long j40 = (j11 * j39) + (j10 * j38) + (j36 * j13) + (j14 * j35) + (j33 * j16) + (j17 * j32) + (j30 * j19) + (j20 * j28) + (j26 * j22) + (j23 * j25);
        long j41 = j13 * j39;
        long j42 = (j36 * j16) + (j17 * j35) + (j30 * j22) + (j23 * j28) + ((j41 + (j14 * j38) + (j33 * j19) + (j20 * j32) + (j26 * j25)) * 2);
        long j43 = j16 * j39;
        long j44 = j43 + (j17 * j38) + (j36 * j19) + (j20 * j35) + (j33 * j22) + (j23 * j32) + (j30 * j25) + (j26 * j28);
        long j45 = j19 * j39;
        long j46 = j36 * j22;
        long j47 = j22 * j39;
        long j48 = j36 * j28;
        long j49 = j28 * j39;
        l(new long[]{j12, j15, j18, j21, j24, j27, j31, j34, j37, j40, j42, j44, j46 + (j23 * j35) + ((j45 + (j20 * j38) + (j33 * j25) + (j26 * j32)) * 2) + (j30 * j28), j47 + (j23 * j38) + (j36 * j25) + (j26 * j35) + (j33 * j28) + (j30 * j32), j48 + (j30 * j35) + (((j25 * j39) + (j26 * j38) + (j33 * j32)) * 2), j49 + (j30 * j38) + (j36 * j32) + (j33 * j35), (((j32 * j39) + (j33 * j38)) * 2) + (j36 * j35), (j35 * j39) + (j36 * j38), j39 * 2 * j38}, jArr);
    }

    public static void l(long[] jArr, long[] jArr2) {
        if (jArr.length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
            jArr = jArr3;
        }
        long j10 = jArr[8];
        long j11 = jArr[18];
        long j12 = j10 + (j11 << 4);
        jArr[8] = j12;
        long j13 = j12 + (j11 << 1);
        jArr[8] = j13;
        jArr[8] = j13 + j11;
        long j14 = jArr[7];
        long j15 = jArr[17];
        long j16 = j14 + (j15 << 4);
        jArr[7] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[7] = j17;
        jArr[7] = j17 + j15;
        long j18 = jArr[6];
        long j19 = jArr[16];
        long j20 = j18 + (j19 << 4);
        jArr[6] = j20;
        long j21 = j20 + (j19 << 1);
        jArr[6] = j21;
        jArr[6] = j21 + j19;
        long j22 = jArr[5];
        long j23 = jArr[15];
        long j24 = j22 + (j23 << 4);
        jArr[5] = j24;
        long j25 = j24 + (j23 << 1);
        jArr[5] = j25;
        jArr[5] = j25 + j23;
        long j26 = jArr[4];
        long j27 = jArr[14];
        long j28 = j26 + (j27 << 4);
        jArr[4] = j28;
        long j29 = j28 + (j27 << 1);
        jArr[4] = j29;
        jArr[4] = j29 + j27;
        long j30 = jArr[3];
        long j31 = jArr[13];
        long j32 = j30 + (j31 << 4);
        jArr[3] = j32;
        long j33 = j32 + (j31 << 1);
        jArr[3] = j33;
        jArr[3] = j33 + j31;
        long j34 = jArr[2];
        long j35 = jArr[12];
        long j36 = j34 + (j35 << 4);
        jArr[2] = j36;
        long j37 = j36 + (j35 << 1);
        jArr[2] = j37;
        jArr[2] = j37 + j35;
        long j38 = jArr[1];
        long j39 = jArr[11];
        long j40 = j38 + (j39 << 4);
        jArr[1] = j40;
        long j41 = j40 + (j39 << 1);
        jArr[1] = j41;
        jArr[1] = j41 + j39;
        long j42 = jArr[0];
        long j43 = jArr[10];
        long j44 = j42 + (j43 << 4);
        jArr[0] = j44;
        long j45 = j44 + (j43 << 1);
        jArr[0] = j45;
        jArr[0] = j45 + j43;
        m(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void m(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j10 = jArr[i2];
            long j11 = j10 / 67108864;
            jArr[i2] = j10 - (j11 << 26);
            int i10 = i2 + 1;
            long j12 = jArr[i10] + j11;
            jArr[i10] = j12;
            long j13 = j12 / 33554432;
            jArr[i10] = j12 - (j13 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j13;
        }
        long j14 = jArr[0];
        long j15 = jArr[10];
        long j16 = j14 + (j15 << 4);
        jArr[0] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[0] = j17;
        long j18 = j17 + j15;
        jArr[0] = j18;
        jArr[10] = 0;
        long j19 = j18 / 67108864;
        jArr[0] = j18 - (j19 << 26);
        jArr[1] = jArr[1] + j19;
    }

    public static byte[] n(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE];
        for (int i10 = 0; i10 < 256; i10++) {
            bArr2[i10] = (byte) (1 & ((bArr[i10 >> 3] & 255) >> (i10 & 7)));
        }
        for (int i11 = 0; i11 < 256; i11++) {
            if (bArr2[i11] != 0) {
                for (int i12 = 1; i12 <= 6 && (i2 = i11 + i12) < 256; i12++) {
                    byte b10 = bArr2[i2];
                    if (b10 != 0) {
                        byte b11 = bArr2[i11];
                        if ((b10 << i12) + b11 <= 15) {
                            bArr2[i11] = (byte) (b11 + (b10 << i12));
                            bArr2[i2] = 0;
                        } else if (b11 - (b10 << i12) >= -15) {
                            bArr2[i11] = (byte) (b11 - (b10 << i12));
                            while (true) {
                                if (i2 >= 256) {
                                    break;
                                }
                                if (bArr2[i2] == 0) {
                                    bArr2[i2] = 1;
                                    break;
                                }
                                bArr2[i2] = 0;
                                i2++;
                            }
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static void o(long[] jArr, long[] jArr2) {
        long j10 = jArr2[0];
        long j11 = j10 * 2;
        long j12 = jArr2[1];
        long j13 = jArr2[2];
        long j14 = jArr2[3];
        long j15 = jArr2[4];
        long j16 = jArr2[5];
        long j17 = jArr2[6];
        long j18 = jArr2[7];
        long j19 = jArr2[8];
        long j20 = jArr2[9];
        l(new long[]{j10 * j10, j11 * j12, ((j10 * j13) + (j12 * j12)) * 2, ((j10 * j14) + (j12 * j13)) * 2, (j11 * j15) + (j12 * 4 * j14) + (j13 * j13), ((j10 * j16) + (j12 * j15) + (j13 * j14)) * 2, ((j12 * 2 * j16) + (j10 * j17) + (j13 * j15) + (j14 * j14)) * 2, ((j10 * j18) + (j12 * j17) + (j13 * j16) + (j14 * j15)) * 2, (((((j14 * j16) + (j12 * j18)) * 2) + (j10 * j19) + (j13 * j17)) * 2) + (j15 * j15), ((j10 * j20) + (j12 * j19) + (j13 * j18) + (j14 * j17) + (j15 * j16)) * 2, ((((j12 * j20) + (j14 * j18)) * 2) + (j13 * j19) + (j15 * j17) + (j16 * j16)) * 2, ((j13 * j20) + (j14 * j19) + (j15 * j18) + (j16 * j17)) * 2, (((((j14 * j20) + (j16 * j18)) * 2) + (j15 * j19)) * 2) + (j17 * j17), ((j15 * j20) + (j16 * j19) + (j17 * j18)) * 2, ((j16 * 2 * j20) + (j17 * j19) + (j18 * j18)) * 2, ((j17 * j20) + (j18 * j19)) * 2, (j18 * 4 * j20) + (j19 * j19), j19 * 2 * j20, 2 * j20 * j20}, jArr);
    }

    public static void p(u7.e eVar, u7.l lVar, j jVar) {
        long[] jArr = new long[10];
        mc.c cVar = (mc.c) eVar.f21004t;
        long[] jArr2 = (long[]) cVar.f10634u;
        mc.c cVar2 = (mc.c) lVar.f21022u;
        r(jArr2, (long[]) cVar2.f10635v, (long[]) cVar2.f10634u);
        q((long[]) cVar.f10635v, (long[]) cVar2.f10635v, (long[]) cVar2.f10634u);
        long[] jArr3 = (long[]) cVar.f10635v;
        k(jArr3, jArr3, jVar.f19667a);
        long[] jArr4 = (long[]) cVar.f10636w;
        long[] jArr5 = (long[]) cVar.f10634u;
        k(jArr4, jArr5, jVar.b);
        long[] jArr6 = (long[]) eVar.f21005u;
        k(jArr6, (long[]) lVar.f21023v, jVar.f19668c);
        jVar.a(jArr5, (long[]) cVar2.f10636w);
        r(jArr, jArr5, jArr5);
        q(jArr5, jArr4, jArr3);
        r(jArr3, jArr4, jArr3);
        q(jArr4, jArr, jArr6);
        r(jArr6, jArr, jArr6);
    }

    public static void q(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static void r(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static final void s(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 < 0 || byteBuffer2.remaining() < i2 || byteBuffer3.remaining() < i2 || byteBuffer.remaining() < i2) {
            w4.d.j("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i10 = 0; i10 < i2; i10++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static final byte[] t(int i2, int i10, int i11, byte[] bArr, byte[] bArr2) {
        if (i11 < 0 || bArr.length - i11 < i2 || bArr2.length - i11 < i10) {
            w4.d.j("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr3[i12] = (byte) (bArr[i12 + i2] ^ bArr2[i12 + i10]);
        }
        return bArr3;
    }

    public static final byte[] u(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return t(0, 0, bArr.length, bArr, bArr2);
        }
        w4.d.j("The lengths of x and y should match.");
        return null;
    }
}
