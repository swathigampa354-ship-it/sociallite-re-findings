package ac;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public class e extends AbstractMap {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient c f495t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient p f496u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Map f497v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ x0 f498w;

    public e(x0 x0Var, Map map) {
        this.f498w = x0Var;
        this.f497v = map;
    }

    public final d0 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z10 = list instanceof RandomAccess;
        x0 x0Var = this.f498w;
        return new d0(key, z10 ? new i(x0Var, key, list, null) : new m(x0Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        x0 x0Var = this.f498w;
        if (this.f497v == x0Var.f547w) {
            x0Var.b();
            return;
        }
        d dVar = new d(this);
        while (dVar.hasNext()) {
            dVar.next();
            dVar.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f497v;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        c cVar = this.f495t;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f495t = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f497v.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f497v;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z10 = list instanceof RandomAccess;
        x0 x0Var = this.f498w;
        return z10 ? new i(x0Var, obj, list, null) : new m(x0Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f497v.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        x0 x0Var = this.f498w;
        Set hVar = x0Var.f3269t;
        if (hVar == null) {
            Map map = x0Var.f547w;
            hVar = map instanceof NavigableMap ? new h(x0Var, (NavigableMap) x0Var.f547w) : map instanceof SortedMap ? new k(x0Var, (SortedMap) x0Var.f547w) : new f(x0Var, x0Var.f547w);
            x0Var.f3269t = hVar;
        }
        return hVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f497v.remove(obj);
        if (collection == null) {
            return null;
        }
        x0 x0Var = this.f498w;
        List list = (List) x0Var.f593y.get();
        list.addAll(collection);
        x0Var.f548x -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f497v.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f497v.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        p pVar = this.f496u;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(this);
        this.f496u = pVar2;
        return pVar2;
    }
}
