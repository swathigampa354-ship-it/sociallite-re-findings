package a1;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class e extends AbstractMap implements Map, jf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f39t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c1.b f40u = new c1.b();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f41v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f42w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f43x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f44y;

    public e(c cVar) {
        this.f39t = cVar;
        this.f41v = cVar.f34t;
        this.f44y = cVar.f35u;
    }

    /* JADX INFO: renamed from: a */
    public c c() {
        o oVar = this.f41v;
        c cVar = this.f39t;
        if (oVar != cVar.f34t) {
            this.f40u = new c1.b();
            cVar = new c(this.f41v, this.f44y);
        }
        this.f39t = cVar;
        return cVar;
    }

    public /* bridge */ c c() {
        return c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f41v = o.f61e;
        d(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f41v.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final void d(int i2) {
        this.f44y = i2;
        this.f43x++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f41v.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f42w = null;
        this.f41v = this.f41v.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f42w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVarA = null;
        c cVar = map instanceof c ? (c) map : null;
        if (cVar == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVarA = eVar.c();
            }
        } else {
            cVarA = cVar;
        }
        if (cVarA == null) {
            super.putAll(map);
            return;
        }
        c1.a aVar = new c1.a();
        aVar.f2020a = 0;
        int i2 = this.f44y;
        o oVar = this.f41v;
        o oVar2 = cVarA.f34t;
        oVar2.getClass();
        this.f41v = oVar.m(oVar2, 0, aVar, this);
        int i10 = (cVarA.f35u + i2) - aVar.f2020a;
        if (i2 != i10) {
            d(i10);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i2 = this.f44y;
        o oVarO = this.f41v.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (oVarO == null) {
            oVarO = o.f61e;
        }
        this.f41v = oVarO;
        return i2 != this.f44y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f44y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new j(this, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f42w = null;
        o oVarN = this.f41v.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (oVarN == null) {
            oVarN = o.f61e;
        }
        this.f41v = oVarN;
        return this.f42w;
    }
}
