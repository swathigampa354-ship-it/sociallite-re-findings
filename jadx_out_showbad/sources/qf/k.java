package qf;

import com.revenuecat.purchases.common.Constants;
import ge.c7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ke.c1;
import ke.d2;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends r {
    public static Character A0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static final int B0(CharSequence charSequence, String str, int i2, boolean z10) {
        charSequence.getClass();
        str.getClass();
        return (z10 || !(charSequence instanceof String)) ? C0(charSequence, str, i2, charSequence.length(), z10, false) : ((String) charSequence).indexOf(str, i2);
    }

    public static final int C0(CharSequence charSequence, CharSequence charSequence2, int i2, int i10, boolean z10, boolean z11) {
        nf.c cVar;
        if (z11) {
            charSequence.getClass();
            int length = charSequence.length() - 1;
            if (i2 > length) {
                i2 = length;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            cVar = new nf.c(i2, i10, -1);
        } else {
            if (i2 < 0) {
                i2 = 0;
            }
            int length2 = charSequence.length();
            if (i10 > length2) {
                i10 = length2;
            }
            cVar = new nf.e(i2, i10, 1);
        }
        boolean z12 = charSequence instanceof String;
        int i11 = cVar.f15623v;
        int i12 = cVar.f15622u;
        int i13 = cVar.f15621t;
        if (!z12 || !(charSequence2 instanceof String)) {
            boolean z13 = z10;
            if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z14 = z13;
                    z13 = z14;
                    if (!M0(charSequence4, 0, charSequence3, i13, charSequence2.length(), z14)) {
                        if (i13 == i12) {
                            break;
                        }
                        i13 += i11;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i13;
                    }
                }
            }
        } else if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
            int i14 = i13;
            while (true) {
                String str = (String) charSequence2;
                boolean z15 = z10;
                if (!r.l0(0, i14, str.length(), str, (String) charSequence, z15)) {
                    if (i14 == i12) {
                        break;
                    }
                    i14 += i11;
                    z10 = z15;
                } else {
                    return i14;
                }
            }
        }
        return -1;
    }

    public static int D0(CharSequence charSequence, char c10, int i2, int i10) {
        if ((i10 & 2) != 0) {
            i2 = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? F0(charSequence, new char[]{c10}, i2, false) : ((String) charSequence).indexOf(c10, i2);
    }

    public static /* synthetic */ int E0(CharSequence charSequence, String str, int i2, boolean z10, int i10) {
        if ((i10 & 2) != 0) {
            i2 = 0;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return B0(charSequence, str, i2, z10);
    }

    public static final int F0(CharSequence charSequence, char[] cArr, int i2, boolean z10) {
        charSequence.getClass();
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(te.j.e0(cArr), i2);
        }
        if (i2 < 0) {
            i2 = 0;
        }
        int length = charSequence.length() - 1;
        if (i2 > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i2);
            for (char c10 : cArr) {
                if (zg.a.m(c10, cCharAt, z10)) {
                    return i2;
                }
            }
            if (i2 == length) {
                return -1;
            }
            i2++;
        }
    }

    public static boolean G0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (!zg.a.s(charSequence.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static char H0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        p1.n.o("Char sequence is empty.");
        return (char) 0;
    }

    public static int I0(CharSequence charSequence, char c10, int i2, int i10) {
        if ((i10 & 2) != 0) {
            charSequence.getClass();
            i2 = charSequence.length() - 1;
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i2);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(te.j.e0(cArr), i2);
        }
        int length = charSequence.length() - 1;
        if (i2 > length) {
            i2 = length;
        }
        while (-1 < i2) {
            if (zg.a.m(cArr[0], charSequence.charAt(i2), false)) {
                return i2;
            }
            i2--;
        }
        return -1;
    }

    public static int J0(String str, int i2, String str2) {
        int length;
        if ((i2 & 2) != 0) {
            str.getClass();
            length = str.length() - 1;
        } else {
            length = 0;
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, length);
    }

    public static List K0(String str) {
        d dVar = new d(str);
        if (!dVar.hasNext()) {
            return s.f20249t;
        }
        Object next = dVar.next();
        if (!dVar.hasNext()) {
            return u7.f.v(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (dVar.hasNext()) {
            arrayList.add(dVar.next());
        }
        return arrayList;
    }

    public static String L0(int i2, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i2 < 0) {
            w4.d.j(t8.c.h("Desired length ", i2, " is less than zero."));
            return null;
        }
        if (i2 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i2);
            int length = i2 - str.length();
            int i10 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            sb2.append((CharSequence) str);
            charSequenceSubSequence = sb2;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean M0(CharSequence charSequence, int i2, CharSequence charSequence2, int i10, int i11, boolean z10) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i10 < 0 || i2 < 0 || i2 > charSequence.length() - i11 || i10 > charSequence2.length() - i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!zg.a.m(charSequence.charAt(i2 + i12), charSequence2.charAt(i10 + i12), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String N0(String str, String str2) {
        str.getClass();
        return r.p0(str, str2, false) ? str.substring(str2.length()) : str;
    }

    public static String O0(String str, String str2) {
        str.getClass();
        return y0(str2, str) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static final void P0(int i2) {
        if (i2 >= 0) {
            return;
        }
        w4.d.e(c1.i("Limit must be non-negative, but was ", i2));
    }

    public static final List Q0(int i2, CharSequence charSequence, String str) {
        P0(i2);
        int iB0 = B0(charSequence, str, 0, false);
        if (iB0 == -1 || i2 == 1) {
            return u7.f.v(charSequence.toString());
        }
        boolean z10 = i2 > 0;
        int i10 = 10;
        if (z10 && i2 <= 10) {
            i10 = i2;
        }
        ArrayList arrayList = new ArrayList(i10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iB0).toString());
            length = str.length() + iB0;
            if (z10 && arrayList.size() == i2 - 1) {
                break;
            }
            iB0 = B0(charSequence, str, length, false);
        } while (iB0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List R0(CharSequence charSequence, String[] strArr, int i2, int i10) {
        if ((i10 & 4) != 0) {
            i2 = 0;
        }
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return Q0(i2, charSequence, str);
            }
        }
        P0(i2);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        dg.g gVar = new dg.g(new c(charSequence, i2, new d2(2, listAsList)), 1);
        ArrayList arrayList = new ArrayList(te.l.I(gVar, 10));
        Iterator it = gVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            nf.e eVar = (nf.e) bVar.next();
            eVar.getClass();
            arrayList.add(charSequence.subSequence(eVar.f15621t, eVar.f15622u + 1).toString());
        }
    }

    public static List S0(String str, char[] cArr) {
        str.getClass();
        if (cArr.length == 1) {
            return Q0(0, str, String.valueOf(cArr[0]));
        }
        P0(0);
        dg.g gVar = new dg.g(new c(str, 0, new c7(cArr, 11)), 1);
        ArrayList arrayList = new ArrayList(te.l.I(gVar, 10));
        Iterator it = gVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            nf.e eVar = (nf.e) bVar.next();
            eVar.getClass();
            arrayList.add(str.subSequence(eVar.f15621t, eVar.f15622u + 1).toString());
        }
    }

    public static String T0(String str, String str2, String str3) {
        str.getClass();
        int iE0 = E0(str, str2, 0, false, 6);
        return iE0 == -1 ? str3 : str.substring(str2.length() + iE0, str.length());
    }

    public static String U0(char c10, String str, String str2) {
        str.getClass();
        int iI0 = I0(str, c10, 0, 6);
        return iI0 == -1 ? str2 : str.substring(iI0 + 1, str.length());
    }

    public static String V0(String str) {
        str.getClass();
        str.getClass();
        int iE0 = E0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, 0, false, 6);
        return iE0 == -1 ? str : str.substring(0, iE0);
    }

    public static String W0(String str, char c10) {
        str.getClass();
        str.getClass();
        int iD0 = D0(str, c10, 0, 6);
        return iD0 == -1 ? str : str.substring(0, iD0);
    }

    public static String X0(String str, char c10) {
        str.getClass();
        str.getClass();
        int iI0 = I0(str, c10, 0, 6);
        return iI0 == -1 ? str : str.substring(0, iI0);
    }

    public static String Y0(int i2, String str) {
        str.getClass();
        if (i2 < 0) {
            w4.d.e(t8.c.h("Requested character count ", i2, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i2 > length) {
            i2 = length;
        }
        return str.substring(0, i2);
    }

    public static CharSequence Z0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z10 = false;
        while (i2 <= length) {
            boolean zS = zg.a.s(charSequence.charAt(!z10 ? i2 : length));
            if (z10) {
                if (!zS) {
                    break;
                }
                length--;
            } else if (zS) {
                i2++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static String a1(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                char cCharAt = str.charAt(length);
                int length2 = cArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        i10 = -1;
                        break;
                    }
                    if (cCharAt == cArr[i10]) {
                        break;
                    }
                    i10++;
                }
                if (!(i10 >= 0)) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean t0(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (E0(charSequence, (String) charSequence2, 0, z10, 2) >= 0) {
                return true;
            }
        } else if (C0(charSequence, charSequence2, 0, charSequence.length(), z10, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean u0(CharSequence charSequence, char c10) {
        charSequence.getClass();
        return D0(charSequence, c10, 0, 2) >= 0;
    }

    public static String w0(int i2, String str) {
        str.getClass();
        if (i2 < 0) {
            w4.d.e(t8.c.h("Requested character count ", i2, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i2 > length) {
            i2 = length;
        }
        return str.substring(i2);
    }

    public static boolean x0(String str, char c10) {
        return str.length() > 0 && zg.a.m(str.charAt(str.length() - 1), c10, false);
    }

    public static boolean y0(String str, CharSequence charSequence) {
        charSequence.getClass();
        return charSequence instanceof String ? r.i0((String) charSequence, str, false) : M0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static char z0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        p1.n.o("Char sequence is empty.");
        return (char) 0;
    }
}
