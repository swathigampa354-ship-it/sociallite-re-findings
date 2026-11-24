package ac;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static void a(int i2, Object[] objArr) {
        for (int i10 = 0; i10 < i2; i10++) {
            if (objArr[i10] == null) {
                p1.n.h(ke.c1.i("at index ", i10));
                return;
            }
        }
    }

    public static void b(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i2);
    }

    public static Object c(int i2) {
        if (i2 >= 2 && i2 <= 1073741824 && Integer.highestOneBit(i2) == i2) {
            return i2 <= 256 ? new byte[i2] : i2 <= 65536 ? new short[i2] : new int[i2];
        }
        w4.d.j(ke.c1.i("must be power of 2 between 2^1 and 2^30: ", i2));
        return null;
    }

    public static boolean d(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean e(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static l1 f(Set set, zb.f fVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof l1)) {
                return new m1(set2, fVar);
            }
            l1 l1Var = (l1) set2;
            zb.f fVar2 = l1Var.f540u;
            fVar2.getClass();
            return new m1((SortedSet) l1Var.f539t, new zb.g(Arrays.asList(fVar2, fVar)));
        }
        if (!(set instanceof l1)) {
            set.getClass();
            return new l1(set, fVar);
        }
        l1 l1Var2 = (l1) set;
        zb.f fVar3 = l1Var2.f540u;
        fVar3.getClass();
        return new l1(l1Var2.f539t, new zb.g(Arrays.asList(fVar3, fVar)));
    }

    public static Object g(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        a6.d.d();
        return null;
    }

    public static int h(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    public static k1 i(Set set, o0 o0Var) {
        f9.f.n("set1", set);
        f9.f.n("set2", o0Var);
        return new k1(set, o0Var);
    }

    public static int j(int i2, int i10, int i11) {
        return (i2 & (~i11)) | (i10 & i11);
    }

    public static ArrayList k(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static int l(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i10;
        int i11;
        int iO = o(obj);
        int i12 = iO & i2;
        int iP = p(i12, obj3);
        if (iP != 0) {
            int i13 = ~i2;
            int i14 = iO & i13;
            int i15 = -1;
            while (true) {
                i10 = iP - 1;
                i11 = iArr[i10];
                if ((i11 & i13) == i14 && db.h.k(obj, objArr[i10]) && (objArr2 == null || db.h.k(obj2, objArr2[i10]))) {
                    break;
                }
                int i16 = i11 & i2;
                if (i16 == 0) {
                    break;
                }
                i15 = i10;
                iP = i16;
            }
            int i17 = i11 & i2;
            if (i15 == -1) {
                q(i12, i17, obj3);
                return i10;
            }
            iArr[i15] = j(iArr[i15], i17, i2);
            return i10;
        }
        return -1;
    }

    public static void m(List list, zb.f fVar, int i2, int i10) {
        for (int size = list.size() - 1; size > i10; size--) {
            if (fVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i11 = i10 - 1; i11 >= i2; i11--) {
            list.remove(i11);
        }
    }

    public static int n(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static int o(Object obj) {
        return n(obj == null ? 0 : obj.hashCode());
    }

    public static int p(int i2, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i2] & 255 : obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void q(int i2, int i10, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i10;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i10;
        } else {
            ((int[]) obj)[i2] = i10;
        }
    }
}
