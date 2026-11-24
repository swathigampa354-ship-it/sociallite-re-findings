package qf;

/* JADX INFO: loaded from: classes.dex */
public abstract class q extends p {
    /* JADX WARN: Removed duplicated region for block: B:106:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean g0(String str) {
        char c10;
        boolean z10;
        boolean z11;
        int i2;
        boolean z12;
        boolean z13;
        boolean z14 = true;
        int length = str.length() - 1;
        int i10 = 0;
        while (true) {
            c10 = ' ';
            if (i10 > length || str.charAt(i10) > ' ') {
                break;
            }
            i10++;
        }
        if (i10 > length) {
            return false;
        }
        while (length > i10 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i10) == '+' || str.charAt(i10) == '-') {
            i10++;
        }
        if (i10 > length) {
            return false;
        }
        if (str.charAt(i10) != '0') {
            z10 = true;
            z11 = false;
        } else {
            int i11 = i10 + 1;
            if (i11 > length) {
                return true;
            }
            if ((str.charAt(i11) | ' ') == 120) {
                int i12 = i10 + 2;
                int i13 = i12;
                while (true) {
                    if (i13 > length) {
                        z10 = z14;
                        break;
                    }
                    z10 = z14;
                    if (((str.charAt(i13) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i13++;
                    z14 = z10;
                }
                boolean z15 = i12 != i13 ? z10 : false;
                if (i13 <= length) {
                    if (str.charAt(i13) == '.') {
                        int i14 = i13 + 1;
                        int i15 = i14;
                        while (i15 <= length) {
                            char c11 = c10;
                            if (((str.charAt(i15) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i15++;
                            c10 = c11;
                        }
                        z13 = i14 != i15 ? z10 : false;
                        i13 = i15;
                    } else {
                        z13 = false;
                    }
                    if (z15 || z13) {
                        i10 = i13;
                    }
                    if (i10 != -1 || i10 > length) {
                        return false;
                    }
                    z11 = z10;
                }
                i10 = -1;
                if (i10 != -1) {
                }
                return false;
            }
        }
        if (!z11) {
            int i16 = i10;
            while (i16 <= length && ((str.charAt(i16) - '0') & 65535) < 10) {
                i16++;
            }
            boolean z16 = i10 != i16 ? z10 : false;
            if (i16 > length) {
                i10 = i16;
            } else {
                if (str.charAt(i16) == '.') {
                    int i17 = i16 + 1;
                    i2 = i17;
                    while (i2 <= length && ((str.charAt(i2) - '0') & 65535) < 10) {
                        i2++;
                    }
                    if (i17 != i2) {
                        z12 = z10;
                    }
                    if (!z16 || z12) {
                        i10 = i2;
                    } else {
                        String str2 = length == i2 + 2 ? "NaN" : length == i2 + 7 ? "Infinity" : null;
                        i10 = (str2 != null && k.B0(str, str2, i2, false) == i2) ? length + 1 : -1;
                    }
                } else {
                    i2 = i16;
                }
                z12 = false;
                if (z16) {
                    i10 = i2;
                }
            }
            if (i10 == -1) {
                return false;
            }
            if (i10 > length) {
                return z10;
            }
        }
        int i18 = i10 + 1;
        int iCharAt = str.charAt(i10) | ' ';
        if (iCharAt != (z11 ? 112 : 101)) {
            if (z11 || (!(iCharAt == 102 || iCharAt == 100) || i18 <= length)) {
                return false;
            }
            return z10;
        }
        if (i18 > length) {
            return false;
        }
        if ((str.charAt(i18) == '+' || str.charAt(i18) == '-') && (i18 = i10 + 2) > length) {
            return false;
        }
        while (i18 <= length && ((str.charAt(i18) - '0') & 65535) < 10) {
            i18++;
        }
        if (i18 > length) {
            return z10;
        }
        if (i18 != length) {
            return false;
        }
        int iCharAt2 = str.charAt(i18) | ' ';
        if (iCharAt2 == 102 || iCharAt2 == 100) {
            return z10;
        }
        return false;
    }

    public static Double h0(String str) {
        str.getClass();
        try {
            if (g0(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }
}
