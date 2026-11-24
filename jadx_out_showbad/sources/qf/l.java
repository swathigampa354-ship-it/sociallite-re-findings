package qf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import me.ip;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends android.support.v4.media.session.b {
    public static String d0(String str) {
        return pf.k.Y(new pf.h(new ef.e(str, 3), new ip("    ", 4)), "\n");
    }

    public static String e0(String str) {
        List listK0 = k.K0(str);
        List list = listK0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!k.G0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!zg.a.s(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Integer num = (Integer) te.k.g0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listK0.size();
        int size2 = listK0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length3);
                te.k.b0(arrayList3, sb2, null, 124);
                return sb2.toString();
            }
            Object next = it.next();
            int i11 = i2 + 1;
            if (i2 < 0) {
                u7.f.H();
                throw null;
            }
            String str3 = (String) next;
            String strW0 = ((i2 == 0 || i2 == size2) && k.G0(str3)) ? null : k.w0(iIntValue, str3);
            if (strW0 != null) {
                arrayList3.add(strW0);
            }
            i2 = i11;
        }
    }

    public static String f0(String str) {
        if (k.G0("|")) {
            w4.d.j("marginPrefix must be non-blank string.");
            return null;
        }
        List listK0 = k.K0(str);
        int length = str.length();
        listK0.size();
        int size = listK0.size() - 1;
        ArrayList arrayList = new ArrayList();
        Iterator it = listK0.iterator();
        int i2 = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length);
                te.k.b0(arrayList, sb2, null, 124);
                return sb2.toString();
            }
            Object next = it.next();
            int i10 = i2 + 1;
            if (i2 < 0) {
                u7.f.H();
                throw null;
            }
            String str2 = (String) next;
            if ((i2 != 0 && i2 != size) || !k.G0(str2)) {
                int length2 = str2.length();
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        i11 = -1;
                        break;
                    }
                    if (!zg.a.s(str2.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
                if (i11 != -1 && r.o0(i11, str2, "|", false)) {
                    strSubstring = str2.substring("|".length() + i11);
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i2 = i10;
        }
    }
}
