package x0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements List, jf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f22900t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22901u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22902v;

    public b(int i2, int i10, List list) {
        this.f22900t = list;
        this.f22901u = i2;
        this.f22902v = i10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i2, Object obj) {
        this.f22900t.add(i2 + this.f22901u, obj);
        this.f22902v++;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        this.f22900t.addAll(i2 + this.f22901u, collection);
        this.f22902v = collection.size() + this.f22902v;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i2 = this.f22902v - 1;
        int i10 = this.f22901u;
        if (i10 <= i2) {
            while (true) {
                this.f22900t.remove(i2);
                if (i2 == i10) {
                    break;
                } else {
                    i2--;
                }
            }
        }
        this.f22902v = i10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i2 = this.f22902v;
        for (int i10 = this.f22901u; i10 < i2; i10++) {
            if (l.a(this.f22900t.get(i10), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i2) {
        c.a.c(i2, this);
        return this.f22900t.get(i2 + this.f22901u);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i2 = this.f22902v;
        int i10 = this.f22901u;
        for (int i11 = i10; i11 < i2; i11++) {
            if (l.a(this.f22900t.get(i11), obj)) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f22902v == this.f22901u;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i2 = this.f22902v - 1;
        int i10 = this.f22901u;
        if (i10 > i2) {
            return -1;
        }
        while (!l.a(this.f22900t.get(i2), obj)) {
            if (i2 == i10) {
                return -1;
            }
            i2--;
        }
        return i2 - i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i2 = this.f22902v;
        for (int i10 = this.f22901u; i10 < i2; i10++) {
            ?? r22 = this.f22900t;
            if (l.a(r22.get(i10), obj)) {
                r22.remove(i10);
                this.f22902v--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i2 = this.f22902v;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i2 != this.f22902v;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i2 = this.f22902v;
        int i10 = i2 - 1;
        int i11 = this.f22901u;
        if (i11 <= i10) {
            while (true) {
                ?? r32 = this.f22900t;
                if (!collection.contains(r32.get(i10))) {
                    r32.remove(i10);
                    this.f22902v--;
                }
                if (i10 == i11) {
                    break;
                }
                i10--;
            }
        }
        return i2 != this.f22902v;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        c.a.c(i2, this);
        return this.f22900t.set(i2 + this.f22901u, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f22902v - this.f22901u;
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
    public final ListIterator listIterator(int i2) {
        return new c(i2, this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i2 = this.f22902v;
        this.f22902v = i2 + 1;
        this.f22900t.add(i2, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f22900t.addAll(this.f22902v, collection);
        this.f22902v = collection.size() + this.f22902v;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i2) {
        c.a.c(i2, this);
        this.f22902v--;
        return this.f22900t.remove(i2 + this.f22901u);
    }
}
