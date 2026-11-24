package zd;

import java.util.EnumMap;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends u8.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24085x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f24083y = {1, 1, 1, 1};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f24084z = {3, 1, 1};
    public static final int[][] A = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    public /* synthetic */ g(int i2) {
        this.f24085x = i2;
    }

    public static void I(boolean[] zArr, int i2, int[] iArr) {
        int length = iArr.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i2 + 1;
            zArr[i2] = iArr[i10] != 0;
            i10++;
            i2 = i11;
        }
    }

    public static int J(int i2, String str) {
        int iIndexOf = 0;
        int i10 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i10;
            i10++;
            if (i10 > i2) {
                i10 = 1;
            }
        }
        return iIndexOf % 47;
    }

    public static int K(int i2, String str) {
        char cCharAt;
        int length = str.length();
        if (i2 < length) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 == 241) {
                return 4;
            }
            if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                int i10 = i2 + 1;
                return (i10 < length && (cCharAt = str.charAt(i10)) >= '0' && cCharAt <= '9') ? 3 : 2;
            }
        }
        return 1;
    }

    public static void L(int[] iArr, int i2) {
        for (int i10 = 0; i10 < 9; i10++) {
            int i11 = 1;
            if (((1 << (8 - i10)) & i2) != 0) {
                i11 = 2;
            }
            iArr[i10] = i11;
        }
    }

    public static void M(int[] iArr, int i2) {
        for (int i10 = 0; i10 < 9; i10++) {
            int i11 = 1;
            if (((1 << (8 - i10)) & i2) == 0) {
                i11 = 0;
            }
            iArr[i10] = i11;
        }
    }

    @Override // u8.g, sd.d
    public final vd.b k(String str, int i2, EnumMap enumMap) {
        switch (this.f24085x) {
            case 0:
                if (i2 != 9) {
                    w4.d.j("Can only encode ITF, but got ".concat(c1.z(i2)));
                }
                break;
            case 1:
                if (i2 != 5) {
                    w4.d.j("Can only encode CODE_128, but got ".concat(c1.z(i2)));
                }
                break;
            case 2:
                if (i2 != 3) {
                    w4.d.j("Can only encode CODE_39, but got ".concat(c1.z(i2)));
                }
                break;
            default:
                if (i2 != 4) {
                    w4.d.j("Can only encode CODE_93, but got ".concat(c1.z(i2)));
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0189  */
    @Override // u8.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean[] m(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zd.g.m(java.lang.String):boolean[]");
    }
}
