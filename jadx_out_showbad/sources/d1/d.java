package d1;

import a1.o;
import v0.f1;
import v0.f2;
import v0.w;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a1.c implements w {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f3665w = new d(o.f61e, 0);

    @Override // a1.c
    public final a1.e a() {
        c cVar = new c(this);
        cVar.f3664z = this;
        return cVar;
    }

    @Override // a1.c
    public final a1.e c() {
        c cVar = new c(this);
        cVar.f3664z = this;
        return cVar;
    }

    @Override // a1.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f1) {
            return super.containsKey((f1) obj);
        }
        return false;
    }

    @Override // a1.c, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof f2) {
            return super.containsValue((f2) obj);
        }
        return false;
    }

    @Override // a1.c, java.util.Map
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
}
