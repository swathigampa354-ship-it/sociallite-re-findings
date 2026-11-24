package te;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends rg.l {
    public static boolean L(Object[] objArr, Object obj) {
        objArr.getClass();
        return a0(objArr, obj) >= 0;
    }

    public static void M(int i2, int i10, int i11, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i10, bArr2, i2, i11 - i10);
    }

    public static void N(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i10, iArr2, i2, i11 - i10);
    }

    public static void O(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i10, objArr2, i2, i11 - i10);
    }

    public static void P(char[] cArr, char[] cArr2, int i2, int i10, int i11) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i10, cArr2, i2, i11 - i10);
    }

    public static /* synthetic */ void Q(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        if ((i11 & 2) != 0) {
            i2 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = iArr.length;
        }
        N(i2, 0, i10, iArr, iArr2);
    }

    public static /* synthetic */ void R(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        if ((i11 & 4) != 0) {
            i2 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = objArr.length;
        }
        O(0, i2, i10, objArr, objArr2);
    }

    public static byte[] S(byte[] bArr, int i2, int i10) {
        bArr.getClass();
        rg.l.l(i10, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i2, i10);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] T(Object[] objArr, int i2, int i10) {
        objArr.getClass();
        rg.l.l(i10, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i2, i10);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static void U(int i2, int i10, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i2, i10, obj);
    }

    public static void V(long[] jArr) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static List X(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static nf.e Y(int[] iArr) {
        return new nf.e(0, iArr.length - 1, 1);
    }

    public static Object Z(int i2, Object[] objArr) {
        objArr.getClass();
        if (i2 < 0 || i2 >= objArr.length) {
            return null;
        }
        return objArr[i2];
    }

    public static int a0(Object[] objArr, Object obj) {
        objArr.getClass();
        int i2 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i2 < length) {
                if (objArr[i2] == null) {
                    return i2;
                }
                i2++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i2 < length2) {
            if (obj.equals(objArr[i2])) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static String b0(byte[] bArr, String str, hf.c cVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) str);
            }
            if (cVar != null) {
                sb2.append((CharSequence) cVar.invoke(Byte.valueOf(b)));
            } else {
                sb2.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static String c0(Object[] objArr) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) ", ");
            }
            android.support.v4.media.session.b.L(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static byte[] d0(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static char e0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            p1.n.o("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        w4.d.j("Array has more than one element.");
        return (char) 0;
    }

    public static final void f0(Object[] objArr, HashSet hashSet) {
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List g0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new h(objArr, false)) : u7.f.v(objArr[0]) : s.f20249t;
    }
}
