package com.google.android.gms.internal.play_billing;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 extends y implements List, RandomAccess {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z f3010u = new z(f0.f3040x, 0);

    public static f0 m(int i2, Object[] objArr) {
        return i2 == 0 ? f0.f3040x : new f0(i2, objArr);
    }

    public static b0 q(Collection collection) {
        if (!(collection instanceof y)) {
            Object[] array = collection.toArray();
            int length = array.length;
            android.support.v4.media.session.b.c0(length, array);
            return m(length, array);
        }
        b0 b0VarD = ((y) collection).d();
        if (!b0VarD.e()) {
            return b0VarD;
        }
        Object[] array2 = b0VarD.toArray(y.f3247t);
        return m(array2.length, array2);
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public int a(Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = get(i2);
        }
        return size;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final b0 d() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i2 = 0; i2 < size; i2++) {
                        Object obj2 = get(i2);
                        Object obj3 = list.get(i2);
                        if (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) {
                        }
                    }
                    return true;
                }
                z zVarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (zVarListIterator.hasNext()) {
                        if (!it.hasNext() || ((next = zVarListIterator.next()) != (next2 = it.next()) && (next == null || !next.equals(next2)))) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i2 = 0; i2 < size; i2++) {
            iHashCode = (iHashCode * 31) + get(i2).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: j */
    public b0 subList(int i2, int i10) {
        y1.c.x(i2, i10, size());
        int i11 = i10 - i2;
        return i11 == size() ? this : i11 == 0 ? f0.f3040x : new a0(this, i2, i11);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final z listIterator(int i2) {
        y1.c.w(i2, size());
        return isEmpty() ? f3010u : new z(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }
}
