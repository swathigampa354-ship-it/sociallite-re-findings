package ac;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 implements Map, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient d1 f536t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient e1 f537u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient f1 f538v;

    public static l0 a(Map map) {
        if ((map instanceof l0) && !(map instanceof SortedMap)) {
            return (l0) map;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z10 = setEntrySet instanceof Collection;
        a2.c0 c0Var = new a2.c0(z10 ? setEntrySet.size() : 4);
        if (z10) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) c0Var.f79v;
            if (size > objArr.length) {
                c0Var.f79v = Arrays.copyOf(objArr, b0.d(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            c0Var.o(entry.getKey(), entry.getValue());
        }
        return c0Var.g();
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final o0 entrySet() {
        d1 d1Var = this.f536t;
        if (d1Var != null) {
            return d1Var;
        }
        g1 g1Var = (g1) this;
        d1 d1Var2 = new d1(g1Var, g1Var.f513x, g1Var.f514y);
        this.f536t = d1Var2;
        return d1Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final c0 values() {
        f1 f1Var = this.f538v;
        if (f1Var != null) {
            return f1Var;
        }
        g1 g1Var = (g1) this;
        f1 f1Var2 = new f1(g1Var.f513x, 1, g1Var.f514y);
        this.f538v = f1Var2;
        return f1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return r.d(obj, this);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return r.h(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((g1) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        e1 e1Var = this.f537u;
        if (e1Var != null) {
            return e1Var;
        }
        g1 g1Var = (g1) this;
        e1 e1Var2 = new e1(g1Var, new f1(g1Var.f513x, 0, g1Var.f514y));
        this.f537u = e1Var2;
        return e1Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i2 = ((g1) this).f514y;
        r.b(i2, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) i2) * 8, 1073741824L));
        sb2.append('{');
        q1 it = ((d1) entrySet()).iterator();
        boolean z10 = true;
        while (true) {
            f0 f0Var = (f0) it;
            if (!f0Var.hasNext()) {
                sb2.append('}');
                return sb2.toString();
            }
            Map.Entry entry = (Map.Entry) f0Var.next();
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
    }

    public Object writeReplace() {
        return new k0(this);
    }
}
