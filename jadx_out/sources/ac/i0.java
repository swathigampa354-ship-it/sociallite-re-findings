package ac;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends c0 implements List, RandomAccess {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f0 f523u = new f0(b1.f480x, 0);

    public static b1 m(int i2, Object[] objArr) {
        return i2 == 0 ? b1.f480x : new b1(i2, objArr);
    }

    public static i0 q(Collection collection) {
        if (!(collection instanceof c0)) {
            Object[] array = collection.toArray();
            r.a(array.length, array);
            return m(array.length, array);
        }
        i0 i0VarA = ((c0) collection).a();
        if (!i0VarA.g()) {
            return i0VarA;
        }
        Object[] array2 = i0VarA.toArray(c0.f484t);
        return m(array2.length, array2);
    }

    public static b1 r(Object[] objArr) {
        if (objArr.length == 0) {
            return b1.f480x;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        r.a(objArr2.length, objArr2);
        return m(objArr2.length, objArr2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static b1 t(Long l, Long l5, Long l10, Long l11, Long l12) {
        Object[] objArr = {l, l5, l10, l11, l12};
        r.a(5, objArr);
        return m(5, objArr);
    }

    public static b1 u(Object obj) {
        Object[] objArr = {obj};
        r.a(1, objArr);
        return m(1, objArr);
    }

    public static b1 v(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        r.a(2, objArr);
        return m(2, objArr);
    }

    public static b1 w(a1 a1Var, AbstractCollection abstractCollection) {
        a1Var.getClass();
        if (abstractCollection == null) {
            abstractCollection = r.k(abstractCollection.iterator());
        }
        Object[] array = abstractCollection.toArray();
        r.a(array.length, array);
        Arrays.sort(array, a1Var);
        return m(array.length, array);
    }

    @Override // ac.c0
    public final i0 a() {
        return this;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // ac.c0
    public int b(int i2, Object[] objArr) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i2 + i10] = get(i10);
        }
        return i2 + size;
    }

    @Override // ac.c0, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && db.h.k(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i2 = 0; i2 < size; i2++) {
                        if (db.h.k(get(i2), list.get(i2))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i2 = 1;
        for (int i10 = 0; i10 < size; i10++) {
            i2 = ~(~(get(i10).hashCode() + (i2 * 31)));
        }
        return i2;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (obj.equals(get(i2))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // ac.c0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // ac.c0
    /* JADX INFO: renamed from: j */
    public final q1 iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final f0 listIterator(int i2) {
        f9.f.p(i2, size());
        return isEmpty() ? f523u : new f0(this, i2);
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // ac.c0
    public Object writeReplace() {
        return new g0(toArray(c0.f484t));
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public i0 subList(int i2, int i10) {
        f9.f.q(i2, i10, size());
        int i11 = i10 - i2;
        return i11 == size() ? this : i11 == 0 ? b1.f480x : new h0(this, i2, i11);
    }
}
