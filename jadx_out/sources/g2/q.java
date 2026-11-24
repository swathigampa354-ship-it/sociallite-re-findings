package g2;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public final class q implements List, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f5569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f5570v;

    public q(r rVar, int i2, int i10) {
        this.f5570v = rVar;
        this.f5568t = i2;
        this.f5569u = i10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof h1.p) && indexOf((h1.p) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((h1.p) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object obj = this.f5570v.f5575t[i2 + this.f5568t];
        obj.getClass();
        return (h1.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        int i2 = this.f5568t;
        int i10 = this.f5569u;
        if (i2 > i10) {
            return -1;
        }
        int i11 = i2;
        while (!kotlin.jvm.internal.l.a(this.f5570v.f5575t[i11], pVar)) {
            if (i11 == i10) {
                return -1;
            }
            i11++;
        }
        return i11 - i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i2 = this.f5568t;
        return new f1.c0(this.f5570v, i2, i2, this.f5569u);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        int i2 = this.f5569u;
        int i10 = this.f5568t;
        if (i10 > i2) {
            return -1;
        }
        while (!kotlin.jvm.internal.l.a(this.f5570v.f5575t[i2], pVar)) {
            if (i2 == i10) {
                return -1;
            }
            i2--;
        }
        return i2 - i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        int i10 = this.f5568t;
        int i11 = this.f5569u;
        return new f1.c0(this.f5570v, i2 + i10, i10, i11);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5569u - this.f5568t;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        int i11 = this.f5568t;
        return new q(this.f5570v, i2 + i11, i11 + i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i2 = this.f5568t;
        return new f1.c0(this.f5570v, i2, i2, this.f5569u);
    }
}
