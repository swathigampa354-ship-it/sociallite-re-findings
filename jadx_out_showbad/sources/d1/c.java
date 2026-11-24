package d1;

import a1.o;
import v0.f1;
import v0.f2;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a1.e {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f3664z;

    @Override // a1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f1) {
            return super.containsKey((f1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof f2) {
            return super.containsValue((f2) obj);
        }
        return false;
    }

    @Override // a1.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final d c() {
        o oVar = this.f41v;
        d dVar = this.f3664z;
        if (oVar != dVar.f34t) {
            this.f40u = new c1.b();
            dVar = new d(this.f41v, this.f44y);
        }
        this.f3664z = dVar;
        return dVar;
    }

    @Override // a1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof f1) {
            return (f2) super.get((f1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof f1) ? obj2 : (f2) super.getOrDefault((f1) obj, (f2) obj2);
    }

    @Override // a1.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof f1) {
            return (f2) super.remove((f1) obj);
        }
        return null;
    }
}
