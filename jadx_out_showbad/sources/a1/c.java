package a1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class c implements Map, jf.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f33v = new c(o.f61e, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f34t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f35u;

    public c(o oVar, int i2) {
        this.f34t = oVar;
        this.f35u = i2;
    }

    public e a() {
        return new e(this);
    }

    public /* bridge */ e c() {
        return a();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f34t.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if (setEntrySet.isEmpty()) {
            return false;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.a(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public final c d(Object obj, b1.a aVar) {
        n nVarU = this.f34t.u(obj, obj != null ? obj.hashCode() : 0, aVar, 0);
        return nVarU == null ? this : new c((o) nVarU.f60v, this.f35u + nVarU.f59u);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new k(this, 0);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.f35u != map.size()) {
            return false;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : setEntrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = get(key);
                if (kotlin.jvm.internal.l.a(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f34t.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f35u == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new k(this, 1);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f35u;
    }

    public final String toString() {
        return te.k.c0(entrySet(), ", ", "{", "}", new c8.b(this, 19), 24);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new m(this);
    }
}
