package pe;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void toJson(pe.v r5, java.lang.Object r6) {
        /*
            r4 = this;
            java.lang.Class r0 = r6.getClass()
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            if (r0 != r1) goto Lf
            r5.e()
            r5.k()
            return
        Lf:
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            boolean r2 = r1.isAssignableFrom(r0)
            if (r2 == 0) goto L19
        L17:
            r0 = r1
            goto L22
        L19:
            java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
            boolean r2 = r1.isAssignableFrom(r0)
            if (r2 == 0) goto L22
            goto L17
        L22:
            java.util.Set r1 = qe.f.f17242a
            r2 = 0
            pe.c0 r3 = r4.f16821a
            pe.k r0 = r3.b(r0, r1, r2)
            r0.toJson(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pe.g0.toJson(pe.v, java.lang.Object):void");
    }

    public final String toString() {
        return "JsonAdapter(Object)";
    }
}
