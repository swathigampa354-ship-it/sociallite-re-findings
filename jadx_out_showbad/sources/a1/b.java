package a1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a implements jf.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f31v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f32w;

    public b(h hVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f31v = hVar;
        this.f32w = obj2;
    }

    @Override // a1.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f32w;
    }

    @Override // a1.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f32w;
        this.f32w = obj;
        f fVar = (f) this.f31v.f52u;
        e eVar = fVar.f45w;
        Object obj3 = this.f29t;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z10 = fVar.f38v;
        if (!z10) {
            eVar.put(obj3, obj);
        } else {
            if (!z10) {
                a6.d.d();
                return null;
            }
            p pVar = fVar.f36t[fVar.f37u];
            Object obj4 = pVar.f65t[pVar.f67v];
            eVar.put(obj3, obj);
            fVar.d(obj4 != null ? obj4.hashCode() : 0, eVar.f41v, obj4, 0);
        }
        fVar.f48z = eVar.f43x;
        return obj2;
    }
}
