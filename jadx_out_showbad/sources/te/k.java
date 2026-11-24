package te;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import o1.z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends p {
    public static ArrayList O(Iterable iterable, int i2) {
        iterable.getClass();
        if (i2 <= 0 || i2 <= 0) {
            w4.d.e(t8.c.h("size ", i2, " must be greater than zero."));
            return null;
        }
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            it.getClass();
            Iterator itF = !it.hasNext() ? r.f20248t : pf.l.F(new b0(i2, i2, it, null));
            while (itF.hasNext()) {
                arrayList.add((List) itF.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i10 = 0;
        while (i10 >= 0 && i10 < size) {
            int i11 = size - i10;
            if (i2 <= i11) {
                i11 = i2;
            }
            ArrayList arrayList3 = new ArrayList(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                arrayList3.add(list.get(i12 + i10));
            }
            arrayList2.add(arrayList3);
            i10 += i2;
        }
        return arrayList2;
    }

    public static boolean P(Iterable iterable, Object obj) {
        int iIndexOf;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    iIndexOf = -1;
                    break;
                }
                Object next = it.next();
                if (i2 < 0) {
                    u7.f.H();
                    throw null;
                }
                if (kotlin.jvm.internal.l.a(obj, next)) {
                    iIndexOf = i2;
                    break;
                }
                i2++;
            }
        } else {
            iIndexOf = ((List) iterable).indexOf(obj);
        }
        return iIndexOf >= 0;
    }

    public static int Q(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            it.next();
            i2++;
            if (i2 < 0) {
                u7.f.G();
                throw null;
            }
        }
        return i2;
    }

    public static List R(Iterable iterable) {
        iterable.getClass();
        return t0(w0(iterable));
    }

    public static List S(Iterable iterable, int i2) {
        ArrayList arrayList;
        Object objD0;
        iterable.getClass();
        if (i2 < 0) {
            w4.d.e(t8.c.h("Requested element count ", i2, " is less than zero."));
            return null;
        }
        if (i2 == 0) {
            return t0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i2;
            if (size <= 0) {
                return s.f20249t;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objD0 = d0((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        p1.n.o("Collection is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objD0 = next;
                }
                return u7.f.v(objD0);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i2 < size2) {
                        arrayList.add(list.get(i2));
                        i2++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i2);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i10 = 0;
        for (Object obj : iterable) {
            if (i10 >= i2) {
                arrayList.add(obj);
            } else {
                i10++;
            }
        }
        return u7.f.z(arrayList);
    }

    public static List T(int i2, List list) {
        list.getClass();
        if (i2 < 0) {
            w4.d.e(t8.c.h("Requested element count ", i2, " is less than zero."));
            return null;
        }
        List list2 = list;
        int size = list.size() - i2;
        if (size < 0) {
            size = 0;
        }
        return q0(list2, size);
    }

    public static Object U(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return V((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        p1.n.o("Collection is empty.");
        return null;
    }

    public static Object V(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        p1.n.o("List is empty.");
        return null;
    }

    public static Object W(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object X(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object Y(int i2, List list) {
        list.getClass();
        if (i2 < 0 || i2 >= list.size()) {
            return null;
        }
        return list.get(i2);
    }

    public static Set Z(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Set setW0 = w0(iterable);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = t0(iterable2);
        }
        setW0.retainAll((Collection) iterable2);
        return setW0;
    }

    public static final void a0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, hf.c cVar) {
        iterable.getClass();
        sb2.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb2.append(charSequence);
            }
            android.support.v4.media.session.b.L(sb2, obj, cVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void b0(List list, StringBuilder sb2, z0 z0Var, int i2) {
        if ((i2 & 64) != 0) {
            z0Var = null;
        }
        a0(list, sb2, "\n", "", "", "...", z0Var);
    }

    public static String c0(Iterable iterable, String str, String str2, String str3, hf.c cVar, int i2) {
        if ((i2 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i2 & 2) != 0 ? "" : str2;
        String str6 = (i2 & 4) != 0 ? "" : str3;
        if ((i2 & 32) != 0) {
            cVar = null;
        }
        iterable.getClass();
        StringBuilder sb2 = new StringBuilder();
        a0(iterable, sb2, str4, str5, str6, "...", cVar);
        return sb2.toString();
    }

    public static Object d0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        p1.n.o("List is empty.");
        return null;
    }

    public static Object e0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable f0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable g0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList h0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            p.L(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList i0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object j0(Collection collection) {
        lf.d dVar = lf.e.f10167t;
        collection.getClass();
        if (collection.isEmpty()) {
            p1.n.o("Collection is empty.");
            return null;
        }
        Collection collection2 = collection;
        final int iH = lf.e.f10168u.h(collection.size());
        boolean z10 = collection2 instanceof List;
        if (z10) {
            return ((List) collection2).get(iH);
        }
        hf.c cVar = new hf.c() { // from class: te.q
            @Override // hf.c
            public final Object invoke(Object obj) {
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + iH + '.');
            }
        };
        if (z10) {
            List list = (List) collection2;
            if (iH >= 0 && iH < list.size()) {
                return list.get(iH);
            }
            cVar.invoke(Integer.valueOf(iH));
            throw null;
        }
        if (iH < 0) {
            cVar.invoke(Integer.valueOf(iH));
            throw null;
        }
        int i2 = 0;
        for (Object obj : collection2) {
            int i10 = i2 + 1;
            if (iH == i2) {
                return obj;
            }
            i2 = i10;
        }
        cVar.invoke(Integer.valueOf(iH));
        throw null;
    }

    public static Object k0(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            p1.n.o("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        w4.d.j("List has more than one element.");
        return null;
    }

    public static Object l0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object m0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List n0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listV0 = v0(iterable);
            o.J(listV0);
            return listV0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return t0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List o0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listV0 = v0(iterable);
            o.K(listV0, comparator);
            return listV0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return t0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static int p0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static List q0(Iterable iterable, int i2) {
        iterable.getClass();
        if (i2 < 0) {
            w4.d.e(t8.c.h("Requested element count ", i2, " is less than zero."));
            return null;
        }
        if (i2 == 0) {
            return s.f20249t;
        }
        if (iterable instanceof Collection) {
            if (i2 >= ((Collection) iterable).size()) {
                return t0(iterable);
            }
            if (i2 == 1) {
                return u7.f.v(U(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i2);
        Iterator it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i10++;
            if (i10 == i2) {
                break;
            }
        }
        return u7.f.z(arrayList);
    }

    public static List r0(List list) {
        list.getClass();
        int size = list.size();
        if (7 >= size) {
            return t0(list);
        }
        ArrayList arrayList = new ArrayList(7);
        if (list instanceof RandomAccess) {
            for (int i2 = size - 7; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - 7);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void s0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List t0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return u7.f.z(v0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return s.f20249t;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return u7.f.v(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList u0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List v0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        s0(iterable, arrayList);
        return arrayList;
    }

    public static Set w0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        s0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set x0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return a0.E(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(x.K(collection.size()));
                s0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            s0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : a0.E(linkedHashSet2.iterator().next());
            }
        }
        return u.f20251t;
    }

    public static ArrayList y0(Iterable iterable, ArrayList arrayList) {
        Iterator it = iterable.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(l.I(iterable, 10), l.I(arrayList, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new se.k(it.next(), it2.next()));
        }
        return arrayList2;
    }
}
