package ac;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f577t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final zb.d f578u;

    public t0(List list, zb.d dVar) {
        list.getClass();
        this.f577t = list;
        this.f578u = dVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        return this.f578u.apply(this.f577t.get(i2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f577t.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        return new s0(this, this.f577t.listIterator(i2), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        return this.f578u.apply(this.f577t.remove(i2));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        this.f577t.subList(i2, i10).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f577t.size();
    }
}
