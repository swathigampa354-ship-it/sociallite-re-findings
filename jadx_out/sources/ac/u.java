package ac;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u extends o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f581v;

    public u(v vVar, int i2) {
        this.f581v = vVar;
        Object obj = v.C;
        this.f579t = vVar.k()[i2];
        this.f580u = i2;
    }

    public final void a() {
        int i2 = this.f580u;
        Object obj = this.f579t;
        v vVar = this.f581v;
        if (i2 != -1 && i2 < vVar.size()) {
            if (db.h.k(obj, vVar.k()[this.f580u])) {
                return;
            }
        }
        Object obj2 = v.C;
        this.f580u = vVar.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f579t;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        v vVar = this.f581v;
        Map mapC = vVar.c();
        if (mapC != null) {
            return mapC.get(this.f579t);
        }
        a();
        int i2 = this.f580u;
        if (i2 == -1) {
            return null;
        }
        return vVar.l()[i2];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        v vVar = this.f581v;
        Map mapC = vVar.c();
        Object obj2 = this.f579t;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i2 = this.f580u;
        if (i2 == -1) {
            vVar.put(obj2, obj);
            return null;
        }
        Object obj3 = vVar.l()[i2];
        vVar.l()[this.f580u] = obj;
        return obj3;
    }
}
