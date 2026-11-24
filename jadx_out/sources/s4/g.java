package s4;

import java.util.Arrays;
import ke.c1;
import o4.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f19434a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f19435c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f19436d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i2, int i10, boolean[] zArr) {
        int i11 = i10 - i2;
        r4.a.i(i11 >= 0);
        if (i11 == 0) {
            return i10;
        }
        if (zArr[0]) {
            a(zArr);
            return i2 - 3;
        }
        if (i11 > 1 && zArr[1] && bArr[i2] == 1) {
            a(zArr);
            return i2 - 2;
        }
        if (i11 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            a(zArr);
            return i2 - 1;
        }
        int i12 = i10 - 1;
        int i13 = i2 + 2;
        while (i13 < i12) {
            byte b10 = bArr[i13];
            if ((b10 & 254) == 0) {
                int i14 = i13 - 2;
                if (bArr[i14] == 0 && bArr[i13 - 1] == 0 && b10 == 1) {
                    a(zArr);
                    return i14;
                }
                i13 -= 2;
            }
            i13 += 3;
        }
        zArr[0] = i11 <= 2 ? !(i11 != 2 ? !(zArr[1] && bArr[i12] == 1) : !(zArr[2] && bArr[i10 + (-2)] == 0 && bArr[i12] == 1)) : bArr[i10 + (-3)] == 0 && bArr[i10 + (-2)] == 0 && bArr[i12] == 1;
        zArr[1] = i11 <= 1 ? zArr[2] && bArr[i12] == 0 : bArr[i10 + (-2)] == 0 && bArr[i12] == 0;
        zArr[2] = bArr[i12] == 0;
        return i10;
    }

    public static d c(byte[] bArr, int i2, int i10) {
        int i11;
        int iD;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iL;
        int i17 = 2;
        f6.f fVar = new f6.f(bArr, i2 + 2, i10);
        int i18 = 4;
        fVar.s(4);
        int i19 = fVar.i(3);
        fVar.r();
        int i20 = fVar.i(2);
        boolean zH = fVar.h();
        int i21 = fVar.i(5);
        int i22 = 0;
        for (int i23 = 0; i23 < 32; i23++) {
            if (fVar.h()) {
                i22 |= 1 << i23;
            }
        }
        int i24 = 6;
        int[] iArr = new int[6];
        for (int i25 = 0; i25 < 6; i25++) {
            iArr[i25] = fVar.i(8);
        }
        int i26 = fVar.i(8);
        int i27 = 0;
        for (int i28 = 0; i28 < i19; i28++) {
            if (fVar.h()) {
                i27 += 89;
            }
            if (fVar.h()) {
                i27 += 8;
            }
        }
        fVar.s(i27);
        if (i19 > 0) {
            fVar.s((8 - i19) * 2);
        }
        fVar.l();
        int iL2 = fVar.l();
        if (iL2 == 3) {
            fVar.r();
        }
        int iL3 = fVar.l();
        int iL4 = fVar.l();
        if (fVar.h()) {
            int iL5 = fVar.l();
            int iL6 = fVar.l();
            int iL7 = fVar.l();
            int iL8 = fVar.l();
            iL3 -= (iL5 + iL6) * ((iL2 == 1 || iL2 == 2) ? 2 : 1);
            iL4 -= (iL7 + iL8) * (iL2 == 1 ? 2 : 1);
        }
        int iL9 = fVar.l();
        int i29 = iL3;
        int i30 = i22;
        int iL10 = fVar.l();
        int iL11 = fVar.l();
        for (int i31 = fVar.h() ? 0 : i19; i31 <= i19; i31++) {
            fVar.l();
            fVar.l();
            fVar.l();
        }
        fVar.l();
        fVar.l();
        fVar.l();
        fVar.l();
        fVar.l();
        fVar.l();
        if (fVar.h() && fVar.h()) {
            int i32 = 0;
            while (i32 < i18) {
                int i33 = 0;
                while (i33 < i24) {
                    if (fVar.h()) {
                        int iMin = Math.min(64, 1 << ((i32 << 1) + 4));
                        if (i32 > 1) {
                            fVar.m();
                        }
                        for (int i34 = 0; i34 < iMin; i34++) {
                            fVar.m();
                        }
                    } else {
                        fVar.l();
                    }
                    i33 += i32 == 3 ? 3 : 1;
                    i24 = 6;
                }
                i32++;
                i18 = 4;
                i24 = 6;
            }
        }
        fVar.s(2);
        if (fVar.h()) {
            fVar.s(8);
            fVar.l();
            fVar.l();
            fVar.r();
        }
        int iL12 = fVar.l();
        int i35 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int iC = -1;
        int i36 = -1;
        int i37 = -1;
        while (i35 < iL12) {
            if (i35 == 0 || !fVar.h()) {
                i13 = i17;
                i14 = iL12;
                i15 = i35;
                i16 = iL9;
                iL = fVar.l();
                int iL13 = fVar.l();
                int[] iArr3 = new int[iL];
                int i38 = 0;
                while (i38 < iL) {
                    iArr3[i38] = (i38 > 0 ? iArr3[i38 - 1] : 0) - (fVar.l() + 1);
                    fVar.r();
                    i38++;
                }
                int[] iArr4 = new int[iL13];
                int i39 = 0;
                while (i39 < iL13) {
                    iArr4[i39] = fVar.l() + 1 + (i39 > 0 ? iArr4[i39 - 1] : 0);
                    fVar.r();
                    i39++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i36 = iL13;
            } else {
                i13 = i17;
                int i40 = i37 + i36;
                int iL14 = (1 - ((fVar.h() ? 1 : 0) * 2)) * (fVar.l() + 1);
                i14 = iL12;
                int i41 = i40 + 1;
                i15 = i35;
                boolean[] zArr = new boolean[i41];
                for (int i42 = 0; i42 <= i40; i42++) {
                    if (fVar.h()) {
                        zArr[i42] = true;
                    } else {
                        zArr[i42] = fVar.h();
                    }
                }
                int[] iArr5 = new int[i41];
                int[] iArr6 = new int[i41];
                int i43 = 0;
                for (int i44 = i36 - 1; i44 >= 0; i44--) {
                    int i45 = iArrCopyOf[i44] + iL14;
                    if (i45 < 0 && zArr[i37 + i44]) {
                        iArr5[i43] = i45;
                        i43++;
                    }
                }
                if (iL14 < 0 && zArr[i40]) {
                    iArr5[i43] = iL14;
                    i43++;
                }
                iL = i43;
                i16 = iL9;
                for (int i46 = 0; i46 < i37; i46++) {
                    int i47 = iArr2[i46] + iL14;
                    if (i47 < 0 && zArr[i46]) {
                        iArr5[iL] = i47;
                        iL++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, iL);
                int i48 = 0;
                for (int i49 = i37 - 1; i49 >= 0; i49--) {
                    int i50 = iArr2[i49] + iL14;
                    if (i50 > 0 && zArr[i49]) {
                        iArr6[i48] = i50;
                        i48++;
                    }
                }
                if (iL14 > 0 && zArr[i40]) {
                    iArr6[i48] = iL14;
                    i48++;
                }
                int i51 = i48;
                for (int i52 = 0; i52 < i36; i52++) {
                    int i53 = iArrCopyOf[i52] + iL14;
                    if (i53 > 0 && zArr[i37 + i52]) {
                        iArr6[i51] = i53;
                        i51++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i51);
                iArr2 = iArrCopyOf2;
                i36 = i51;
            }
            i37 = iL;
            i35 = i15 + 1;
            i17 = i13;
            iL12 = i14;
            iL9 = i16;
        }
        int i54 = i17;
        int i55 = iL9;
        if (fVar.h()) {
            int iL15 = fVar.l();
            for (int i56 = 0; i56 < iL15; i56++) {
                fVar.s(iL11 + 5);
            }
        }
        int i57 = i54;
        fVar.s(i57);
        float f10 = 1.0f;
        if (fVar.h()) {
            if (fVar.h()) {
                int i58 = fVar.i(8);
                if (i58 == 255) {
                    int i59 = fVar.i(16);
                    int i60 = fVar.i(16);
                    if (i59 != 0 && i60 != 0) {
                        f10 = i59 / i60;
                    }
                } else if (i58 < 17) {
                    f10 = b[i58];
                } else {
                    c1.v("Unexpected aspect_ratio_idc value: ", i58, "NalUnitUtil");
                }
            }
            if (fVar.h()) {
                fVar.r();
            }
            if (fVar.h()) {
                fVar.s(3);
                if (fVar.h()) {
                    i57 = 1;
                }
                if (fVar.h()) {
                    int i61 = fVar.i(8);
                    int i62 = fVar.i(8);
                    fVar.s(8);
                    iC = h.c(i61);
                    iD = h.d(i62);
                } else {
                    iD = -1;
                }
            } else {
                i57 = -1;
                iD = -1;
            }
            if (fVar.h()) {
                fVar.l();
                fVar.l();
            }
            fVar.r();
            if (fVar.h()) {
                iL4 *= 2;
            }
            i12 = i57;
            i11 = iL4;
        } else {
            i11 = iL4;
            iD = -1;
            i12 = -1;
        }
        return new d(i20, zH, i21, i30, i55, iL10, iArr, i26, i29, i11, f10, iC, i12, iD);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01d9 A[PHI: r15
      0x01d9: PHI (r15v6 float) = (r15v5 float), (r15v10 float) binds: [B:82:0x0164, B:99:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static s4.f d(byte[] r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.g.d(byte[], int, int):s4.f");
    }

    public static int e(byte[] bArr, int i2) {
        int i10;
        synchronized (f19435c) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i2) {
                while (true) {
                    if (i11 >= i2 - 2) {
                        i11 = i2;
                        break;
                    }
                    try {
                        if (bArr[i11] == 0 && bArr[i11 + 1] == 0 && bArr[i11 + 2] == 3) {
                            break;
                        }
                        i11++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i11 < i2) {
                    int[] iArr = f19436d;
                    if (iArr.length <= i12) {
                        f19436d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f19436d[i12] = i11;
                    i11 += 3;
                    i12++;
                }
            }
            i10 = i2 - i12;
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < i12; i15++) {
                int i16 = f19436d[i15] - i14;
                System.arraycopy(bArr, i14, bArr, i13, i16);
                int i17 = i13 + i16;
                int i18 = i17 + 1;
                bArr[i17] = 0;
                i13 = i17 + 2;
                bArr[i18] = 0;
                i14 += i16 + 3;
            }
            System.arraycopy(bArr, i14, bArr, i13, i10 - i13);
        }
        return i10;
    }
}
