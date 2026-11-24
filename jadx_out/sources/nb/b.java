package nb;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile a f15500u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f15499t = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a1 f15501v = new a1(DiagnosticsEntry.ID_KEY);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a1 f15502w = new a1("type");

    public static int a(int i2, int i10) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i10 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i11 = i2 / i10;
        int i12 = i2 - (i10 * i11);
        if (i12 == 0) {
            return i11;
        }
        int i13 = ((i2 ^ i10) >> 31) | 1;
        switch (n0.f15548a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i11;
            case 3:
                if (i13 >= 0) {
                    return i11;
                }
                break;
            case 4:
                break;
            case 5:
                if (i13 <= 0) {
                    return i11;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i12);
                int iAbs2 = iAbs - (Math.abs(i10) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i11;
                }
                if (iAbs2 <= 0) {
                    return i11;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i11 + i13;
    }

    public static int b(p pVar) {
        Iterator it = pVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String c(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strJ;
        int i2 = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            if (obj == null) {
                strJ = "null";
            } else {
                try {
                    strJ = obj.toString();
                } catch (Exception e10) {
                    String strR = e4.w0.r(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strR), (Throwable) e10);
                    strJ = t8.c.j("<", strR, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i10] = strJ;
            i10++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i11 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (iIndexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i11, iIndexOf);
            sb2.append(objArr[i2]);
            i2++;
            i11 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i11, str.length());
        if (i2 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i2]);
            for (int i12 = i2 + 1; i12 < objArr.length; i12++) {
                sb2.append(", ");
                sb2.append(objArr[i12]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static String d(s0 s0Var) {
        StringBuilder sb2 = new StringBuilder(s0Var.d());
        for (int i2 = 0; i2 < s0Var.d(); i2++) {
            byte bA = s0Var.a(i2);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static void e(int i2, int i10) {
        String strC;
        if (i2 < 0 || i2 >= i10) {
            if (i2 < 0) {
                strC = c("%s (%s) must not be negative", "index", Integer.valueOf(i2));
            } else {
                if (i10 < 0) {
                    w4.d.j(ke.c1.i("negative size: ", i10));
                    return;
                }
                strC = c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static void f(Object obj, Object obj2) {
        if (obj == null) {
            p1.n.h("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            p1.n.h(t8.c.i("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final void g(StringBuilder sb2, Iterator it, wc.b bVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb2.append(wc.b.B(entry.getKey()));
            sb2.append(" : ");
            sb2.append(wc.b.B(entry.getValue()));
            while (it.hasNext()) {
                sb2.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb2.append(wc.b.B(entry2.getKey()));
                sb2.append(" : ");
                sb2.append(wc.b.B(entry2.getValue()));
            }
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean i(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = w.f15576u;
            }
        } else {
            if (!(collection instanceof t)) {
                return false;
            }
            objComparator = ((t) collection).f15568w;
        }
        return comparator.equals(objComparator);
    }

    public static byte[] j(byte[]... bArr) {
        int i2 = 0;
        int length = 0;
        while (true) {
            if (i2 >= bArr.length) {
                break;
            }
            length += bArr[i2].length;
            i2++;
        }
        byte[] bArr2 = new byte[length];
        int i10 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i10, length2);
            i10 += length2;
        }
        return bArr2;
    }

    public static final c1 k(e1 e1Var) throws x0 {
        try {
            d1 d1VarJ = e1Var.j();
            if (d1VarJ == null) {
                throw new x0("Parser being asked to parse an empty input stream");
            }
            try {
                byte b = d1VarJ.b;
                byte b10 = d1VarJ.f15506a;
                int i2 = 0;
                if (b10 == -128) {
                    long jA = e1Var.a();
                    if (jA > 1000) {
                        throw new x0("Parser being asked to read a large CBOR array");
                    }
                    l(b, jA);
                    c1[] c1VarArr = new c1[(int) jA];
                    while (i2 < jA) {
                        c1VarArr[i2] = k(e1Var);
                        i2++;
                    }
                    return new u0(n.q(c1VarArr));
                }
                try {
                    if (b10 != -96) {
                        if (b10 == -64) {
                            throw new x0("Tags are currently unsupported");
                        }
                        if (b10 == -32) {
                            return new v0(e1Var.k());
                        }
                        if (b10 == 0 || b10 == 32) {
                            long jE = e1Var.e();
                            l(b, jE > 0 ? jE : ~jE);
                            return new y0(jE);
                        }
                        if (b10 == 64) {
                            e1Var.p((byte) 64);
                            byte[] bArrV = e1Var.v();
                            int length = bArrV.length;
                            l(b, length);
                            return new w0(s0.m(bArrV, length));
                        }
                        if (b10 != 96) {
                            throw new x0("Unidentifiable major type: " + ((b10 >> 5) & 7));
                        }
                        e1Var.p((byte) 96);
                        String str = new String(e1Var.v(), StandardCharsets.UTF_8);
                        l(b, str.length());
                        return new a1(str);
                    }
                    long jF = e1Var.f();
                    if (jF > 1000) {
                        throw new x0("Parser being asked to read a large CBOR map");
                    }
                    l(b, jF);
                    int i10 = (int) jF;
                    u7.l[] lVarArr = new u7.l[i10];
                    c1 c1Var = null;
                    int i11 = 0;
                    while (i11 < jF) {
                        c1 c1VarK = k(e1Var);
                        if (c1Var != null && c1VarK.compareTo(c1Var) <= 0) {
                            throw new c5.i0("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + c1Var.toString() + "\nCurrent key: " + c1VarK.toString());
                        }
                        lVarArr[i11] = new u7.l(c1VarK, k(e1Var), false, 10);
                        i11++;
                        c1Var = c1VarK;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i2 < i10) {
                        u7.l lVar = lVarArr[i2];
                        if (treeMap.containsKey((c1) lVar.f21022u)) {
                            throw new c5.i0("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((c1) lVar.f21022u, (c1) lVar.f21023v);
                        i2++;
                    }
                    return new z0(s.c(treeMap));
                } catch (RuntimeException e10) {
                    e = e10;
                    throw new x0(e);
                }
            } catch (IOException | RuntimeException e11) {
                e = e11;
            }
        } catch (IOException e12) {
            throw new x0(e12);
        }
    }

    public static final void l(byte b, long j10) throws c5.i0 {
        switch (b) {
            case 24:
                if (j10 < 24) {
                    m0.n.j(j10, " after add info could have been represented in 0 additional bytes, but used 1");
                    break;
                }
                break;
            case 25:
                if (j10 < 256) {
                    m0.n.j(j10, " after add info could have been represented in 0-1 additional bytes, but used 2");
                    break;
                }
                break;
            case 26:
                if (j10 < 65536) {
                    m0.n.j(j10, " after add info could have been represented in 0-2 additional bytes, but used 4");
                    break;
                }
                break;
            case 27:
                if (j10 < 4294967296L) {
                    m0.n.j(j10, " after add info could have been represented in 0-4 additional bytes, but used 8");
                    break;
                }
                break;
        }
    }

    public static void m(int i2, int i10, int i11) {
        if (i2 < 0 || i10 < i2 || i10 > i11) {
            throw new IndexOutOfBoundsException((i2 < 0 || i2 > i11) ? n(i2, "start index", i11) : (i10 < 0 || i10 > i11) ? n(i10, "end index", i11) : c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i2)));
        }
    }

    public static String n(int i2, String str, int i10) {
        if (i2 < 0) {
            return c("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i10 >= 0) {
            return c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i10));
        }
        w4.d.j(ke.c1.i("negative size: ", i10));
        return null;
    }
}
