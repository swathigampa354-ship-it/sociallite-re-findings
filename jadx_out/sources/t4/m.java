package t4;

import ac.l1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Map {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f20036t;

    public m(Map map) {
        this.f20036t = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.f20036t.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.f20036t.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((l1) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return ac.r.f(this.f20036t.entrySet(), new l(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && ac.r.d(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f20036t.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return ac.r.h(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.f20036t;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return ac.r.f(this.f20036t.keySet(), new l(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f20036t.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f20036t.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f20036t.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.f20036t;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    public final String toString() {
        return this.f20036t.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f20036t.values();
    }
}
