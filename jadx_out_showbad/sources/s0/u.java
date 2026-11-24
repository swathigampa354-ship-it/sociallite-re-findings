package s0;

import v.g1;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f19361a;
    public static final g1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f19362c;

    static {
        v.t tVar = new v.t(0.4f, 0.0f, 0.6f, 1.0f);
        f19361a = new g1(120, v.y.f21523a, 2);
        b = new g1(150, tVar, 2);
        f19362c = new g1(120, tVar, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v3 v.g1) = (r1v0 v.g1), (r1v0 v.g1), (r1v0 v.g1), (r1v4 v.g1), (r1v4 v.g1), (r1v4 v.g1), (r1v4 v.g1) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(v.c cVar, float f10, a0.j jVar, a0.j jVar2, ze.i iVar) {
        g1 g1Var;
        g1 g1Var2 = null;
        if (jVar2 != null) {
            boolean z10 = jVar2 instanceof a0.m;
            g1Var = f19361a;
            if (z10 || (jVar2 instanceof a0.b) || (jVar2 instanceof a0.h) || (jVar2 instanceof a0.d)) {
                g1Var2 = g1Var;
            }
        } else if (jVar != null) {
            boolean z11 = jVar instanceof a0.m;
            g1Var = b;
            if (!z11 && !(jVar instanceof a0.b)) {
                if (jVar instanceof a0.h) {
                    g1Var2 = f19362c;
                } else if (jVar instanceof a0.d) {
                }
            }
        }
        g1 g1Var3 = g1Var2;
        ye.a aVar = ye.a.f23667t;
        if (g1Var3 != null) {
            Object objC = v.c.c(cVar, new b3.e(f10), g1Var3, null, iVar, 12);
            if (objC == aVar) {
                return objC;
            }
        } else {
            Object objF = cVar.f(new b3.e(f10), iVar);
            if (objF == aVar) {
                return objF;
            }
        }
        return se.a0.f19710a;
    }
}
