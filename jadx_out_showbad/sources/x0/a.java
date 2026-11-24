package x0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a implements List, jf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f22899t;

    public a(d dVar) {
        this.f22899t = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f22899t.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f22899t;
        return dVar.e(dVar.f22907v, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f22899t.i();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f22899t.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f22899t.j(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        c.a.c(i2, this);
        return this.f22899t.f22905t[i2];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f22899t.m(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f22899t.n();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f22899t;
        int i2 = dVar.f22907v;
        if (i2 <= 0) {
            return -1;
        }
        int i10 = i2 - 1;
        Object[] objArr = dVar.f22905t;
        while (!l.a(obj, objArr[i10])) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
        }
        return i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        c.a.c(i2, this);
        return this.f22899t.q(i2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        d dVar = this.f22899t;
        int i2 = dVar.f22907v;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.p(it.next());
        }
        return i2 != dVar.f22907v;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f22899t;
        int i2 = dVar.f22907v;
        for (int i10 = i2 - 1; -1 < i10; i10--) {
            if (!collection.contains(dVar.f22905t[i10])) {
                dVar.q(i10);
            }
        }
        return i2 != dVar.f22907v;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        c.a.c(i2, this);
        Object[] objArr = this.f22899t.f22905t;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f22899t.f22907v;
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        c.a.d(i2, i10, this);
        return new b(i2, i10, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        this.f22899t.a(i2, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new c(i2, this);
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        return this.f22899t.e(i2, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f22899t.p(obj);
    }
}
