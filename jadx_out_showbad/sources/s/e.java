package s;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i0 implements Map {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ac.t f19173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f19174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f19175y;

    @Override // java.util.Map
    public final Set entrySet() {
        ac.t tVar = this.f19173w;
        if (tVar != null) {
            return tVar;
        }
        ac.t tVar2 = new ac.t(2, this);
        this.f19173w = tVar2;
        return tVar2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i2 = this.f19188v;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i2 != this.f19188v;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f19174x;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f19174x = bVar2;
        return bVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f19188v;
        int i2 = this.f19188v;
        int[] iArr = this.f19186t;
        if (iArr.length < size) {
            this.f19186t = Arrays.copyOf(iArr, size);
            this.f19187u = Arrays.copyOf(this.f19187u, size * 2);
        }
        if (this.f19188v != i2) {
            p1.n.b();
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f19175y;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f19175y = dVar2;
        return dVar2;
    }
}
