package zd;

import java.util.EnumMap;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends u8.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24082x;

    public /* synthetic */ f(int i2) {
        this.f24082x = i2;
    }

    @Override // u8.g, sd.d
    public final vd.b k(String str, int i2, EnumMap enumMap) {
        switch (this.f24082x) {
            case 0:
                if (i2 != 8) {
                    w4.d.j("Can only encode EAN_13, but got ".concat(c1.z(i2)));
                }
                break;
            case 1:
                if (i2 != 7) {
                    w4.d.j("Can only encode EAN_8, but got ".concat(c1.z(i2)));
                }
                break;
            default:
                if (i2 != 16) {
                    w4.d.j("Can only encode UPC_E, but got ".concat(c1.z(i2)));
                }
                break;
        }
        return null;
    }

    @Override // u8.g
    public final boolean[] m(String str) {
        switch (this.f24082x) {
            case 0:
                int length = str.length();
                if (length != 12) {
                    if (length == 13) {
                        try {
                            if (!h.I(str)) {
                                throw new IllegalArgumentException("Contents do not pass checksum");
                            }
                        } catch (sd.b unused) {
                            w4.d.j("Illegal contents");
                        }
                    } else {
                        w4.d.j("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
                    }
                    return null;
                }
                try {
                    str = str + h.J(str);
                } catch (sd.b e10) {
                    throw new IllegalArgumentException(e10);
                }
                int i2 = e.f24080m[Character.digit(str.charAt(0), 10)];
                boolean[] zArr = new boolean[95];
                int iG = u8.g.g(zArr, 0, h.f24086h, true);
                for (int i10 = 1; i10 <= 6; i10++) {
                    int iDigit = Character.digit(str.charAt(i10), 10);
                    if (((i2 >> (6 - i10)) & 1) == 1) {
                        iDigit += 10;
                    }
                    iG += u8.g.g(zArr, iG, h.l[iDigit], false);
                }
                int iG2 = u8.g.g(zArr, iG, h.f24087i, false) + iG;
                for (int i11 = 7; i11 <= 12; i11++) {
                    iG2 += u8.g.g(zArr, iG2, h.f24089k[Character.digit(str.charAt(i11), 10)], true);
                }
                u8.g.g(zArr, iG2, h.f24086h, true);
                return zArr;
            case 1:
                int length2 = str.length();
                if (length2 != 7) {
                    if (length2 == 8) {
                        try {
                            if (!h.I(str)) {
                                throw new IllegalArgumentException("Contents do not pass checksum");
                            }
                        } catch (sd.b unused2) {
                            w4.d.j("Illegal contents");
                        }
                    } else {
                        w4.d.j("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length2)));
                    }
                    return null;
                }
                try {
                    str = str + h.J(str);
                } catch (sd.b e11) {
                    throw new IllegalArgumentException(e11);
                }
                boolean[] zArr2 = new boolean[67];
                int iG3 = u8.g.g(zArr2, 0, h.f24086h, true);
                for (int i12 = 0; i12 <= 3; i12++) {
                    iG3 += u8.g.g(zArr2, iG3, h.f24089k[Character.digit(str.charAt(i12), 10)], false);
                }
                int iG4 = u8.g.g(zArr2, iG3, h.f24087i, false) + iG3;
                for (int i13 = 4; i13 <= 7; i13++) {
                    iG4 += u8.g.g(zArr2, iG4, h.f24089k[Character.digit(str.charAt(i13), 10)], true);
                }
                u8.g.g(zArr2, iG4, h.f24086h, true);
                return zArr2;
            default:
                int length3 = str.length();
                if (length3 != 7) {
                    if (length3 == 8) {
                        try {
                            if (!h.I(str)) {
                                throw new IllegalArgumentException("Contents do not pass checksum");
                            }
                        } catch (sd.b unused3) {
                            w4.d.j("Illegal contents");
                        }
                    } else {
                        w4.d.j("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length3)));
                    }
                    return null;
                }
                try {
                    str = str + h.J(e.K(str));
                } catch (sd.b e12) {
                    throw new IllegalArgumentException(e12);
                }
                int iDigit2 = Character.digit(str.charAt(0), 10);
                if (iDigit2 != 0 && iDigit2 != 1) {
                    w4.d.j("Number system must be 0 or 1");
                    return null;
                }
                int i14 = e.f24081n[iDigit2][Character.digit(str.charAt(7), 10)];
                boolean[] zArr3 = new boolean[51];
                int iG5 = u8.g.g(zArr3, 0, h.f24086h, true);
                for (int i15 = 1; i15 <= 6; i15++) {
                    int iDigit3 = Character.digit(str.charAt(i15), 10);
                    if (((i14 >> (6 - i15)) & 1) == 1) {
                        iDigit3 += 10;
                    }
                    iG5 += u8.g.g(zArr3, iG5, h.l[iDigit3], false);
                }
                u8.g.g(zArr3, iG5, h.f24088j, false);
                return zArr3;
        }
    }

    @Override // u8.g
    public final int q() {
        return 9;
    }
}
