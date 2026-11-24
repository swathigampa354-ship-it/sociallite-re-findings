package ue;

import d8.m;
import e4.w0;
import f1.c0;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import p1.n;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class a extends te.e implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f21255t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21256u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21257v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f21258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f21259x;

    public a(Object[] objArr, int i2, int i10, a aVar, b bVar) {
        objArr.getClass();
        bVar.getClass();
        this.f21255t = objArr;
        this.f21256u = i2;
        this.f21257v = i10;
        this.f21258w = aVar;
        this.f21259x = bVar;
        ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f21259x.f21263v) {
            return new g(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // te.e
    public final int a() {
        j();
        return this.f21257v;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        m();
        j();
        int i10 = this.f21257v;
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        } else {
            g(this.f21256u + i2, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        collection.getClass();
        m();
        j();
        int i10 = this.f21257v;
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return false;
        }
        int size = collection.size();
        e(this.f21256u + i2, collection, size);
        return size > 0;
    }

    @Override // te.e
    public final Object c(int i2) {
        m();
        j();
        int i10 = this.f21257v;
        if (i2 >= 0 && i2 < i10) {
            return q(this.f21256u + i2);
        }
        w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m();
        j();
        r(this.f21256u, this.f21257v);
    }

    public final void e(int i2, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        b bVar = this.f21259x;
        a aVar = this.f21258w;
        if (aVar != null) {
            aVar.e(i2, collection, i10);
        } else {
            b bVar2 = b.f21260w;
            bVar.e(i2, collection, i10);
        }
        this.f21255t = bVar.f21261t;
        this.f21257v += i10;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        j();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f21255t;
            int i2 = this.f21257v;
            if (i2 == list.size()) {
                for (int i10 = 0; i10 < i2; i10++) {
                    if (l.a(objArr[this.f21256u + i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void g(int i2, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f21259x;
        a aVar = this.f21258w;
        if (aVar != null) {
            aVar.g(i2, obj);
        } else {
            b bVar2 = b.f21260w;
            bVar.g(i2, obj);
        }
        this.f21255t = bVar.f21261t;
        this.f21257v++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        j();
        int i10 = this.f21257v;
        if (i2 >= 0 && i2 < i10) {
            return this.f21255t[this.f21256u + i2];
        }
        w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        j();
        Object[] objArr = this.f21255t;
        int i2 = this.f21257v;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[this.f21256u + i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        j();
        for (int i2 = 0; i2 < this.f21257v; i2++) {
            if (l.a(this.f21255t[this.f21256u + i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        j();
        return this.f21257v == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (((AbstractList) this.f21259x).modCount == ((AbstractList) this).modCount) {
            return;
        }
        n.b();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        j();
        for (int i2 = this.f21257v - 1; i2 >= 0; i2--) {
            if (l.a(this.f21255t[this.f21256u + i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        j();
        int i10 = this.f21257v;
        if (i2 >= 0 && i2 <= i10) {
            return new c0(this, i2);
        }
        w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        return null;
    }

    public final void m() {
        if (this.f21259x.f21263v) {
            m.d();
        }
    }

    public final Object q(int i2) {
        Object objQ;
        ((AbstractList) this).modCount++;
        a aVar = this.f21258w;
        if (aVar != null) {
            objQ = aVar.q(i2);
        } else {
            b bVar = b.f21260w;
            objQ = this.f21259x.q(i2);
        }
        this.f21257v--;
        return objQ;
    }

    public final void r(int i2, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f21258w;
        if (aVar != null) {
            aVar.r(i2, i10);
        } else {
            b bVar = b.f21260w;
            this.f21259x.r(i2, i10);
        }
        this.f21257v -= i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m();
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
        m();
        j();
        return s(this.f21256u, this.f21257v, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        m();
        j();
        return s(this.f21256u, this.f21257v, collection, true) > 0;
    }

    public final int s(int i2, int i10, Collection collection, boolean z10) {
        int iS;
        a aVar = this.f21258w;
        if (aVar != null) {
            iS = aVar.s(i2, i10, collection, z10);
        } else {
            b bVar = b.f21260w;
            iS = this.f21259x.s(i2, i10, collection, z10);
        }
        if (iS > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f21257v -= iS;
        return iS;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        m();
        j();
        int i10 = this.f21257v;
        if (i2 < 0 || i2 >= i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return null;
        }
        Object[] objArr = this.f21255t;
        int i11 = this.f21256u;
        Object obj2 = objArr[i11 + i2];
        objArr[i11 + i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i10) {
        rg.d.g(i2, i10, this.f21257v);
        return new a(this.f21255t, this.f21256u + i2, i10 - i2, this, this.f21259x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        j();
        int length = objArr.length;
        int i2 = this.f21257v;
        Object[] objArr2 = this.f21255t;
        int i10 = this.f21256u;
        if (length < i2) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i10, i2 + i10, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        j.O(0, i10, i2 + i10, objArr2, objArr);
        int i11 = this.f21257v;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        j();
        return u7.f.g(this.f21255t, this.f21256u, this.f21257v, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m();
        j();
        g(this.f21256u + this.f21257v, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        j();
        Object[] objArr = this.f21255t;
        int i2 = this.f21257v;
        int i10 = this.f21256u;
        return j.T(objArr, i10, i2 + i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        m();
        j();
        int size = collection.size();
        e(this.f21256u + this.f21257v, collection, size);
        return size > 0;
    }
}
