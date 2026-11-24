package ue;

import d8.m;
import e4.w0;
import f1.c0;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class b extends te.e implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f21260w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f21261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21263v;

    static {
        b bVar = new b(0);
        bVar.f21263v = true;
        f21260w = bVar;
    }

    public b(int i2) {
        if (i2 >= 0) {
            this.f21261t = new Object[i2];
        } else {
            w4.d.j("capacity must be non-negative.");
            throw null;
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f21263v) {
            return new g(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // te.e
    public final int a() {
        return this.f21262u;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        j();
        int i10 = this.f21262u;
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return;
        }
        ((AbstractList) this).modCount++;
        m(i2, 1);
        this.f21261t[i2] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        collection.getClass();
        j();
        int i10 = this.f21262u;
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return false;
        }
        int size = collection.size();
        e(i2, collection, size);
        return size > 0;
    }

    @Override // te.e
    public final Object c(int i2) {
        j();
        int i10 = this.f21262u;
        if (i2 >= 0 && i2 < i10) {
            return q(i2);
        }
        w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        r(0, this.f21262u);
    }

    public final void e(int i2, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        m(i2, i10);
        Iterator it = collection.iterator();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f21261t[i2 + i11] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f21261t;
            int i2 = this.f21262u;
            if (i2 == list.size()) {
                for (int i10 = 0; i10 < i2; i10++) {
                    if (l.a(objArr[i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void g(int i2, Object obj) {
        ((AbstractList) this).modCount++;
        m(i2, 1);
        this.f21261t[i2] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int i10 = this.f21262u;
        if (i2 >= 0 && i2 < i10) {
            return this.f21261t[i2];
        }
        w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f21261t;
        int i2 = this.f21262u;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i2 = 0; i2 < this.f21262u; i2++) {
            if (l.a(this.f21261t[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f21262u == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (this.f21263v) {
            m.d();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i2 = this.f21262u - 1; i2 >= 0; i2--) {
            if (l.a(this.f21261t[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        int i10 = this.f21262u;
        if (i2 >= 0 && i2 <= i10) {
            return new c0(this, i2);
        }
        w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        return null;
    }

    public final void m(int i2, int i10) {
        int i11 = this.f21262u + i10;
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f21261t;
        if (i11 > objArr.length) {
            int length = objArr.length;
            int i12 = length + (length >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                i12 = i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.f21261t = Arrays.copyOf(objArr, i12);
        }
        Object[] objArr2 = this.f21261t;
        j.O(i2 + i10, i2, this.f21262u, objArr2, objArr2);
        this.f21262u += i10;
    }

    public final Object q(int i2) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f21261t;
        Object obj = objArr[i2];
        j.O(i2, i2 + 1, this.f21262u, objArr, objArr);
        Object[] objArr2 = this.f21261t;
        int i10 = this.f21262u - 1;
        objArr2.getClass();
        objArr2[i10] = null;
        this.f21262u--;
        return obj;
    }

    public final void r(int i2, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f21261t;
        j.O(i2, i2 + i10, this.f21262u, objArr, objArr);
        Object[] objArr2 = this.f21261t;
        int i11 = this.f21262u;
        u7.f.B(objArr2, i11 - i10, i11);
        this.f21262u -= i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        j();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        j();
        return s(0, this.f21262u, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        j();
        return s(0, this.f21262u, collection, true) > 0;
    }

    public final int s(int i2, int i10, Collection collection, boolean z10) {
        Object[] objArr;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            objArr = this.f21261t;
            if (i11 >= i10) {
                break;
            }
            int i13 = i2 + i11;
            if (collection.contains(objArr[i13]) == z10) {
                Object[] objArr2 = this.f21261t;
                i11++;
                objArr2[i12 + i2] = objArr2[i13];
                i12++;
            } else {
                i11++;
            }
        }
        int i14 = i10 - i12;
        j.O(i2 + i12, i10 + i2, this.f21262u, objArr, objArr);
        Object[] objArr3 = this.f21261t;
        int i15 = this.f21262u;
        u7.f.B(objArr3, i15 - i14, i15);
        if (i14 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f21262u -= i14;
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        j();
        int i10 = this.f21262u;
        if (i2 < 0 || i2 >= i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return null;
        }
        Object[] objArr = this.f21261t;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i10) {
        rg.d.g(i2, i10, this.f21262u);
        return new a(this.f21261t, i2, i10 - i2, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i2 = this.f21262u;
        Object[] objArr2 = this.f21261t;
        if (length < i2) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i2, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        j.O(0, 0, i2, objArr2, objArr);
        int i10 = this.f21262u;
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return u7.f.g(this.f21261t, 0, this.f21262u, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        j();
        int i2 = this.f21262u;
        ((AbstractList) this).modCount++;
        m(i2, 1);
        this.f21261t[i2] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return j.T(this.f21261t, 0, this.f21262u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        j();
        int size = collection.size();
        e(this.f21262u, collection, size);
        return size > 0;
    }
}
