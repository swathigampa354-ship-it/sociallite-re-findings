package zd;

/* JADX INFO: loaded from: classes.dex */
public final class b extends u8.g {
    public static final char A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final char[] f24074x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final char[] f24075y = {'T', 'N', '*', 'E'};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final char[] f24076z = {'/', ':', '+', '.'};

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f24074x = cArr;
        A = cArr[0];
    }

    @Override // u8.g
    public final boolean[] m(String str) {
        int i2;
        int length = str.length();
        char c10 = A;
        if (length < 2) {
            str = c10 + str + c10;
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f24074x;
            boolean zI = a.I(cArr, upperCase);
            boolean zI2 = a.I(cArr, upperCase2);
            char[] cArr2 = f24075y;
            boolean zI3 = a.I(cArr2, upperCase);
            boolean zI4 = a.I(cArr2, upperCase2);
            if (zI) {
                if (!zI2) {
                    w4.d.j("Invalid start/end guards: ".concat(str));
                    return null;
                }
            } else if (!zI3) {
                if (zI2 || zI4) {
                    w4.d.j("Invalid start/end guards: ".concat(str));
                    return null;
                }
                str = c10 + str + c10;
            } else if (!zI4) {
                w4.d.j("Invalid start/end guards: ".concat(str));
                return null;
            }
        }
        int i10 = 20;
        for (int i11 = 1; i11 < str.length() - 1; i11++) {
            if (Character.isDigit(str.charAt(i11)) || str.charAt(i11) == '-' || str.charAt(i11) == '$') {
                i10 += 9;
            } else {
                if (!a.I(f24076z, str.charAt(i11))) {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i11) + '\'');
                }
                i10 += 10;
            }
        }
        boolean[] zArr = new boolean[(str.length() - 1) + i10];
        int i12 = 0;
        for (int i13 = 0; i13 < str.length(); i13++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i13));
            if (i13 == 0 || i13 == str.length() - 1) {
                if (upperCase3 == '*') {
                    upperCase3 = 'C';
                } else if (upperCase3 == 'E') {
                    upperCase3 = 'D';
                } else if (upperCase3 == 'N') {
                    upperCase3 = 'B';
                } else if (upperCase3 == 'T') {
                    upperCase3 = 'A';
                }
            }
            int i14 = 0;
            while (true) {
                char[] cArr3 = a.f24072h;
                if (i14 >= cArr3.length) {
                    i2 = 0;
                    break;
                }
                if (upperCase3 == cArr3[i14]) {
                    i2 = a.f24073i[i14];
                    break;
                }
                i14++;
            }
            int i15 = 0;
            int i16 = 0;
            boolean z10 = true;
            while (i15 < 7) {
                zArr[i12] = z10;
                i12++;
                if (((i2 >> (6 - i15)) & 1) == 0 || i16 == 1) {
                    z10 = !z10;
                    i15++;
                    i16 = 0;
                } else {
                    i16++;
                }
            }
            if (i13 < str.length() - 1) {
                zArr[i12] = false;
                i12++;
            }
        }
        return zArr;
    }
}
