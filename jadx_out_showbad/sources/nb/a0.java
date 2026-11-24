package nb;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends t {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a0 f15496z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient n f15497y;

    static {
        j jVar = n.f15547u;
        f15496z = new a0(y.f15580x, w.f15576u);
    }

    public a0(n nVar, Comparator comparator) {
        super(comparator);
        this.f15497y = nVar;
    }

    @Override // nb.i
    public final int a(Object[] objArr) {
        return this.f15497y.a(objArr);
    }

    @Override // nb.i
    public final int b() {
        return this.f15497y.b();
    }

    @Override // nb.i
    public final int c() {
        return this.f15497y.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iV = v(obj, true);
        n nVar = this.f15497y;
        if (iV == nVar.size()) {
            return null;
        }
        return nVar.get(iV);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f15497y, obj, this.f15568w) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof v) {
            collection = ((v) collection).zza();
        }
        Comparator comparator = this.f15568w;
        if (!b.i(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        j jVarListIterator = this.f15497y.listIterator(0);
        Iterator it = collection.iterator();
        if (jVarListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = jVarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!jVarListIterator.hasNext()) {
                            break;
                        }
                        next2 = jVarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // nb.i
    public final d0 d() {
        return this.f15497y.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f15497y.g().listIterator(0);
    }

    @Override // nb.i
    public final Object[] e() {
        return this.f15497y.e();
    }

    @Override // nb.p, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            n nVar = this.f15497y;
            if (nVar.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.f15568w;
                if (!b.i(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    j jVarListIterator = nVar.listIterator(0);
                    while (jVarListIterator.hasNext()) {
                        Object next = jVarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // nb.t, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.f15497y.get(0);
        }
        a6.d.d();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iU = u(obj, true) - 1;
        if (iU == -1) {
            return null;
        }
        return this.f15497y.get(iU);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iV = v(obj, false);
        n nVar = this.f15497y;
        if (iV == nVar.size()) {
            return null;
        }
        return nVar.get(iV);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f15497y.listIterator(0);
    }

    @Override // nb.t, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            a6.d.d();
            return null;
        }
        return this.f15497y.get(r0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iU = u(obj, false) - 1;
        if (iU == -1) {
            return null;
        }
        return this.f15497y.get(iU);
    }

    @Override // nb.p
    public final n m() {
        return this.f15497y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15497y.size();
    }

    public final int u(Object obj, boolean z10) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f15497y, obj, this.f15568w);
        return iBinarySearch >= 0 ? z10 ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    public final int v(Object obj, boolean z10) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f15497y, obj, this.f15568w);
        return iBinarySearch >= 0 ? z10 ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    public final a0 w(int i2, int i10) {
        n nVar = this.f15497y;
        if (i2 == 0) {
            if (i10 == nVar.size()) {
                return this;
            }
            i2 = 0;
        }
        Comparator comparator = this.f15568w;
        return i2 < i10 ? new a0(nVar.subList(i2, i10), comparator) : t.t(comparator);
    }
}
