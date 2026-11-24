package ac;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractCollection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f553t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f554u;

    public p(e eVar) {
        this.f553t = 2;
        this.f554u = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f553t) {
            case 0:
                ((n) this.f554u).b();
                break;
            case 1:
                ((v) this.f554u).clear();
                break;
            default:
                ((e) this.f554u).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f553t) {
            case 0:
                Iterator it = ((n) this.f554u).a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((e) this.f554u).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f553t) {
            case 2:
                return ((e) this.f554u).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f553t) {
            case 0:
                return new b((n) this.f554u);
            case 1:
                v vVar = (v) this.f554u;
                Map mapC = vVar.c();
                return mapC != null ? mapC.values().iterator() : new s(vVar, 2);
            default:
                return new v0(((e) this.f554u).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f553t) {
            case 2:
                e eVar = (e) this.f554u;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : eVar.entrySet()) {
                        if (db.h.k(obj, entry.getValue())) {
                            eVar.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f553t) {
            case 2:
                e eVar = (e) this.f554u;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : eVar.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return eVar.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f553t) {
            case 2:
                e eVar = (e) this.f554u;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : eVar.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return eVar.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f553t) {
            case 0:
                return ((n) this.f554u).f548x;
            case 1:
                return ((v) this.f554u).size();
            default:
                return ((e) this.f554u).f497v.size();
        }
    }

    public /* synthetic */ p(int i2, Serializable serializable) {
        this.f553t = i2;
        this.f554u = serializable;
    }
}
