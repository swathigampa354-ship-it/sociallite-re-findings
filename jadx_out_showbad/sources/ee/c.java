package ee;

import java.util.Arrays;
import sd.e;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f4628a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[][] f4629c = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f4630d = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[][] f4631e = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static int a(b bVar, boolean z10) {
        int i2 = bVar.f4625u;
        int i10 = bVar.f4626v;
        int i11 = z10 ? i10 : i2;
        if (!z10) {
            i2 = i10;
        }
        byte[][] bArr = (byte[][]) bVar.f4627w;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            byte b10 = -1;
            int i14 = 0;
            for (int i15 = 0; i15 < i2; i15++) {
                byte b11 = z10 ? bArr[i13][i15] : bArr[i15][i13];
                if (b11 == b10) {
                    i14++;
                } else {
                    if (i14 >= 5) {
                        i12 += i14 - 2;
                    }
                    i14 = 1;
                    b10 = b11;
                }
            }
            if (i14 >= 5) {
                i12 = (i14 - 2) + i12;
            }
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(vd.a aVar, int i2, de.c cVar, int i10, b bVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean zD;
        int i15;
        int i16;
        int i17;
        int i18;
        byte[][] bArr = (byte[][]) bVar.f4627w;
        int i19 = bVar.f4625u;
        int i20 = bVar.f4626v;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = b[0].length;
        e(0, 0, bVar);
        int i21 = i19 - length;
        e(i21, 0, bVar);
        e(0, i21, bVar);
        d(0, 7, bVar);
        int i22 = i19 - 8;
        d(i22, 7, bVar);
        d(0, i22, bVar);
        f(7, 0, bVar);
        int i23 = i20 - 8;
        f(i23, 0, bVar);
        int i24 = i20 - 7;
        f(7, i24, bVar);
        if (bVar.f(8, i23) == 0) {
            throw new e();
        }
        bVar.j(8, i23, 1);
        int i25 = cVar.f3812a;
        if (i25 < 2) {
            i11 = 0;
            i12 = 1;
        } else {
            i11 = 0;
            int[] iArr = f4630d[i25 - 1];
            i12 = 1;
            int length2 = iArr.length;
            int i26 = 0;
            while (i26 < length2) {
                int i27 = iArr[i26];
                if (i27 >= 0) {
                    int length3 = iArr.length;
                    int i28 = 0;
                    while (i28 < length3) {
                        int i29 = iArr[i28];
                        if (i29 >= 0 && g(bVar.f(i29, i27))) {
                            int i30 = i29 - 2;
                            int i31 = i27 - 2;
                            i13 = length3;
                            i14 = i19;
                            int i32 = 0;
                            while (true) {
                                if (i32 >= 5) {
                                    break;
                                }
                                int[] iArr2 = f4629c[i32];
                                int i33 = i32;
                                int i34 = 0;
                                for (int i35 = 5; i34 < i35; i35 = 5) {
                                    int i36 = i34;
                                    bVar.j(i30 + i34, i31 + i33, iArr2[i36]);
                                    i34 = i36 + 1;
                                    iArr = iArr;
                                }
                                i32 = i33 + 1;
                            }
                        } else {
                            i13 = length3;
                            i14 = i19;
                        }
                        i28++;
                        length3 = i13;
                        i19 = i14;
                        iArr = iArr;
                    }
                }
                i26++;
                i19 = i19;
                iArr = iArr;
            }
        }
        int i37 = i19;
        int i38 = 8;
        while (i38 < i22) {
            int i39 = i38 + 1;
            int i40 = i39 % 2;
            if (g(bVar.f(i38, 6))) {
                bVar.j(i38, 6, i40);
            }
            if (g(bVar.f(6, i38))) {
                bVar.j(6, i38, i40);
            }
            i38 = i39;
        }
        vd.a aVar2 = new vd.a();
        if (i10 < 0 || i10 >= 8) {
            throw new e("Invalid mask pattern");
        }
        int i41 = 1;
        if (i2 != 1) {
            i41 = 2;
            if (i2 == 2) {
                i41 = 0;
            } else if (i2 == 3) {
                i41 = 3;
            } else if (i2 != 4) {
                throw null;
            }
        }
        int i42 = (i41 << 3) | i10;
        aVar2.b(i42, 5);
        aVar2.b(c(i42, 1335), 10);
        vd.a aVar3 = new vd.a();
        aVar3.b(21522, 15);
        if (aVar2.f22292u != aVar3.f22292u) {
            d.j("Sizes don't match");
            return;
        }
        int i43 = i11;
        while (true) {
            int[] iArr3 = aVar2.f22291t;
            if (i43 >= iArr3.length) {
                break;
            }
            iArr3[i43] = iArr3[i43] ^ aVar3.f22291t[i43];
            i43++;
        }
        if (aVar2.f22292u != 15) {
            throw new e("should not happen but we got: " + aVar2.f22292u);
        }
        int i44 = i11;
        while (true) {
            int i45 = aVar2.f22292u;
            if (i44 >= i45) {
                break;
            }
            boolean zD2 = aVar2.d((i45 - 1) - i44);
            int[] iArr4 = f4631e[i44];
            bVar.m(iArr4[i11], iArr4[i12], zD2);
            if (i44 < 8) {
                bVar.m((i37 - i44) - 1, 8, zD2);
            } else {
                bVar.m(8, (i44 - 8) + i24, zD2);
            }
            i44++;
        }
        if (i25 >= 7) {
            vd.a aVar4 = new vd.a();
            aVar4.b(i25, 6);
            aVar4.b(c(i25, 7973), 12);
            if (aVar4.f22292u != 18) {
                throw new e("should not happen but we got: " + aVar4.f22292u);
            }
            int i46 = 17;
            for (int i47 = i11; i47 < 6; i47++) {
                for (int i48 = i11; i48 < 3; i48++) {
                    boolean zD3 = aVar4.d(i46);
                    i46--;
                    int i49 = (i20 - 11) + i48;
                    bVar.m(i47, i49, zD3);
                    bVar.m(i49, i47, zD3);
                }
            }
        }
        int i50 = i37 - 1;
        int i51 = i20 - 1;
        int i52 = i11;
        int i53 = -1;
        while (i50 > 0) {
            if (i50 == 6) {
                i50--;
            }
            while (i51 >= 0 && i51 < i20) {
                for (int i54 = i11; i54 < 2; i54++) {
                    int i55 = i50 - i54;
                    if (g(bVar.f(i55, i51))) {
                        if (i52 < aVar.f22292u) {
                            zD = aVar.d(i52);
                            i52++;
                        } else {
                            zD = i11;
                        }
                        if (i10 != -1) {
                            switch (i10) {
                                case 0:
                                    i15 = i51 + i55;
                                    i16 = i15 & 1;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                        zD = !zD;
                                    }
                                    break;
                                case 1:
                                    i16 = i51 & 1;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                case 2:
                                    i16 = i55 % 3;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                case 3:
                                    i16 = (i51 + i55) % 3;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                case 4:
                                    i16 = ((i55 / 3) + (i51 / 2)) & 1;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                case 5:
                                    int i56 = i51 * i55;
                                    i16 = (i56 % 3) + (i56 & 1);
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                case 6:
                                    int i57 = i51 * i55;
                                    i17 = i57 & 1;
                                    i18 = i57 % 3;
                                    i15 = i18 + i17;
                                    i16 = i15 & 1;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                case 7:
                                    i18 = (i51 * i55) % 3;
                                    i17 = (i51 + i55) & 1;
                                    i15 = i18 + i17;
                                    i16 = i15 & 1;
                                    if ((i16 != 0 ? i12 : i11) != 0) {
                                    }
                                    break;
                                default:
                                    d.j("Invalid mask pattern: ".concat(String.valueOf(i10)));
                                    return;
                            }
                        }
                        bVar.m(i55, i51, zD);
                    }
                }
                i51 += i53;
            }
            i53 = -i53;
            i51 += i53;
            i50 -= 2;
        }
        if (i52 == aVar.f22292u) {
            return;
        }
        throw new e("Not all bits consumed: " + i52 + '/' + aVar.f22292u);
    }

    public static int c(int i2, int i10) {
        if (i10 == 0) {
            d.j("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i10);
        int i11 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i2 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i11) {
            iNumberOfLeadingZeros2 ^= i10 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i11);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void d(int i2, int i10, b bVar) throws e {
        for (int i11 = 0; i11 < 8; i11++) {
            int i12 = i2 + i11;
            if (!g(bVar.f(i12, i10))) {
                throw new e();
            }
            bVar.j(i12, i10, 0);
        }
    }

    public static void e(int i2, int i10, b bVar) {
        for (int i11 = 0; i11 < 7; i11++) {
            int[] iArr = b[i11];
            for (int i12 = 0; i12 < 7; i12++) {
                bVar.j(i2 + i12, i10 + i11, iArr[i12]);
            }
        }
    }

    public static void f(int i2, int i10, b bVar) throws e {
        for (int i11 = 0; i11 < 7; i11++) {
            int i12 = i10 + i11;
            if (!g(bVar.f(i2, i12))) {
                throw new e();
            }
            bVar.j(i2, i12, 0);
        }
    }

    public static boolean g(int i2) {
        return i2 == -1;
    }
}
