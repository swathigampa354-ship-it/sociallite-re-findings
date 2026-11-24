package ac;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class m extends AbstractCollection implements List {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f541t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Collection f542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Collection f544w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n f545x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n f546y;

    public m(n nVar, Object obj, List list, m mVar) {
        this.f546y = nVar;
        this.f545x = nVar;
        this.f541t = obj;
        this.f542u = list;
        this.f543v = mVar;
        this.f544w = mVar == null ? null : mVar.f542u;
    }

    public final void a() {
        m mVar = this.f543v;
        if (mVar != null) {
            mVar.a();
        } else {
            this.f545x.f547w.put(this.f541t, this.f542u);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.f542u.isEmpty();
        boolean zAdd = this.f542u.add(obj);
        if (zAdd) {
            this.f545x.f548x++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f542u).addAll(i2, collection);
        if (zAddAll) {
            this.f546y.f548x += this.f542u.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        m mVar = this.f543v;
        if (mVar != null) {
            mVar.b();
            if (mVar.f542u == this.f544w) {
                return;
            }
            p1.n.b();
            return;
        }
        if (!this.f542u.isEmpty() || (collection = (Collection) this.f545x.f547w.get(this.f541t)) == null) {
            return;
        }
        this.f542u = collection;
    }

    public final void c() {
        m mVar = this.f543v;
        if (mVar != null) {
            mVar.c();
        } else if (this.f542u.isEmpty()) {
            this.f545x.f547w.remove(this.f541t);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f542u.clear();
        this.f545x.f548x -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.f542u.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.f542u.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.f542u.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        b();
        return ((List) this.f542u).get(i2);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.f542u.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.f542u).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new d(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.f542u).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new l(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.f542u.remove(obj);
        if (zRemove) {
            n nVar = this.f545x;
            nVar.f548x--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f542u.removeAll(collection);
        if (zRemoveAll) {
            this.f545x.f548x += this.f542u.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f542u.retainAll(collection);
        if (zRetainAll) {
            this.f545x.f548x += this.f542u.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        b();
        return ((List) this.f542u).set(i2, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.f542u.size();
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        b();
        List listSubList = ((List) this.f542u).subList(i2, i10);
        m mVar = this.f543v;
        if (mVar == null) {
            mVar = this;
        }
        boolean z10 = listSubList instanceof RandomAccess;
        n nVar = this.f546y;
        Object obj = this.f541t;
        return z10 ? new i(nVar, obj, listSubList, mVar) : new m(nVar, obj, listSubList, mVar);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.f542u.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        b();
        return new l(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        b();
        Object objRemove = ((List) this.f542u).remove(i2);
        n nVar = this.f546y;
        nVar.f548x--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        b();
        boolean zIsEmpty = this.f542u.isEmpty();
        ((List) this.f542u).add(i2, obj);
        this.f546y.f548x++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f542u.addAll(collection);
        if (zAddAll) {
            this.f545x.f548x += this.f542u.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
