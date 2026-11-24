package pe;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f16821a;
    public final k b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f16822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f16823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f16824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f16825f;

    public g0(c0 c0Var) {
        this.f16821a = c0Var;
        this.b = c0Var.a(List.class);
        this.f16822c = c0Var.a(Map.class);
        this.f16823d = c0Var.a(String.class);
        this.f16824e = c0Var.a(Double.class);
        this.f16825f = c0Var.a(Boolean.class);
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        int iOrdinal = pVar.E().ordinal();
        if (iOrdinal == 0) {
            return this.b.fromJson(pVar);
        }
        if (iOrdinal == 2) {
            return this.f16822c.fromJson(pVar);
        }
        if (iOrdinal == 5) {
            return this.f16823d.fromJson(pVar);
        }
        if (iOrdinal == 6) {
            return this.f16824e.fromJson(pVar);
        }
        if (iOrdinal == 7) {
            return this.f16825f.fromJson(pVar);
        }
        if (iOrdinal == 8) {
            pVar.y();
            return null;
        }
        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
        sb2.append(pVar.E());
        String strK = pVar.k();
        sb2.append(" at path ");
        sb2.append(strK);
        throw new IllegalStateException(sb2.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017 A[PHI: r1
      0x0017: PHI (r1v4 java.lang.Class<?>) = (r1v1 java.lang.Class<?>), (r1v2 java.lang.Class<?>) binds: [B:7:0x0015, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // pe.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void toJson(v vVar, Object obj) {
        Class<?> cls = obj.getClass();
        if (cls == Object.class) {
            vVar.e();
            vVar.k();
            return;
        }
        Class<?> cls2 = Map.class;
        if (cls2.isAssignableFrom(cls)) {
            cls = cls2;
        } else {
            cls2 = Collection.class;
            if (cls2.isAssignableFrom(cls)) {
            }
        }
        this.f16821a.b(cls, qe.f.f17242a, null).toJson(vVar, obj);
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}
