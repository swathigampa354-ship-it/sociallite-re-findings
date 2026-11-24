package ac;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractSet {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Map f576u;

    public /* synthetic */ t(int i2, Map map) {
        this.f575t = i2;
        this.f576u = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f575t) {
            case 0:
                ((v) this.f576u).clear();
                break;
            case 1:
                ((v) this.f576u).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f575t) {
            case 0:
                v vVar = (v) this.f576u;
                Map mapC = vVar.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = vVar.e(entry.getKey());
                    if (iE != -1 && db.h.k(vVar.l()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((v) this.f576u).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f575t) {
            case 0:
                v vVar = (v) this.f576u;
                Map mapC = vVar.c();
                return mapC != null ? mapC.entrySet().iterator() : new s(vVar, 1);
            case 1:
                v vVar2 = (v) this.f576u;
                Map mapC2 = vVar2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new s(vVar2, 0);
            default:
                return new s.c((s.e) this.f576u);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f575t) {
            case 0:
                v vVar = (v) this.f576u;
                Map mapC = vVar.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!vVar.h()) {
                        int iD = vVar.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = vVar.f584t;
                        Objects.requireNonNull(obj2);
                        int iL = r.l(key, value, iD, obj2, vVar.j(), vVar.k(), vVar.l());
                        if (iL != -1) {
                            vVar.g(iL, iD);
                            vVar.f589y--;
                            vVar.f588x += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                v vVar2 = (v) this.f576u;
                Map mapC2 = vVar2.c();
                return mapC2 != null ? mapC2.keySet().remove(obj) : vVar2.i(obj) != v.C;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f575t) {
            case 0:
                return ((v) this.f576u).size();
            case 1:
                return ((v) this.f576u).size();
            default:
                return ((s.e) this.f576u).f19188v;
        }
    }
}
