package e2;

import g2.q1;
import g2.r1;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e0 f4046a;
    public final /* synthetic */ Object b;

    public d0(e0 e0Var, Object obj) {
        this.f4046a = e0Var;
        this.b = obj;
    }

    @Override // e2.a1
    public final void b() {
        e0 e0Var = this.f4046a;
        g2.e0 e0Var2 = e0Var.f4050t;
        e0Var.d();
        g2.e0 e0Var3 = (g2.e0) e0Var.C.remove(this.b);
        if (e0Var3 != null) {
            if (e0Var.H <= 0) {
                w4.d.l("No pre-composed items to dispose");
                return;
            }
            int iM = ((x0.a) e0Var2.p()).f22899t.m(e0Var3);
            int i2 = ((x0.a) e0Var2.p()).f22899t.f22907v;
            int i10 = e0Var.H;
            if (iM < i2 - i10) {
                w4.d.l("Item is not in pre-composed item range");
                return;
            }
            e0Var.G++;
            e0Var.H = i10 - 1;
            int i11 = (((x0.a) e0Var2.p()).f22899t.f22907v - e0Var.H) - e0Var.G;
            e0Var2.E = true;
            e0Var2.I(iM, i11, 1);
            e0Var2.E = false;
            e0Var.b(i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [a2.m] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // e2.a1
    public final void c(a2.m mVar) {
        g2.w0 w0Var;
        h1.p pVar;
        q1 q1Var;
        g2.e0 e0Var = (g2.e0) this.f4046a.C.get(this.b);
        if (e0Var == null || (w0Var = e0Var.P) == null || (pVar = (h1.p) w0Var.f5610f) == null) {
            return;
        }
        h1.p pVar2 = pVar.f7356t;
        if (!pVar2.F) {
            bb.a.e0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar3 = pVar2.f7361y;
        if (pVar3 == null) {
            g2.f.b(dVar, pVar2);
        } else {
            dVar.b(pVar3);
        }
        while (dVar.o()) {
            h1.p pVar4 = (h1.p) dVar.q(dVar.f22907v - 1);
            if ((pVar4.f7359w & 262144) != 0) {
                for (h1.p pVar5 = pVar4; pVar5 != null; pVar5 = pVar5.f7361y) {
                    if ((pVar5.f7358v & 262144) != 0) {
                        ?? dVar2 = 0;
                        ?? E = pVar5;
                        while (E != 0) {
                            if (E instanceof r1) {
                                r1 r1Var = (r1) E;
                                boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(r1Var.n());
                                q1 q1Var2 = q1.f5572u;
                                if (zEquals) {
                                    mVar.invoke(r1Var);
                                    q1Var = q1Var2;
                                } else {
                                    q1Var = q1.f5571t;
                                }
                                if (q1Var == q1.f5573v) {
                                    return;
                                }
                                if (q1Var == q1Var2) {
                                    break;
                                }
                            } else if ((E.f7358v & 262144) != 0 && (E instanceof g2.n)) {
                                h1.p pVar6 = ((g2.n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar2 = dVar2;
                                while (pVar6 != null) {
                                    if ((pVar6.f7358v & 262144) != 0) {
                                        i2++;
                                        dVar2 = dVar2;
                                        if (i2 == 1) {
                                            E = pVar6;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (E != 0) {
                                                dVar2.b(E);
                                                E = 0;
                                            }
                                            dVar2.b(pVar6);
                                        }
                                    }
                                    pVar6 = pVar6.f7361y;
                                    E = E;
                                    dVar2 = dVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            E = g2.f.e(dVar2);
                        }
                    }
                }
            }
            g2.f.b(dVar, pVar4);
        }
    }

    @Override // e2.a1
    public final int d() {
        g2.e0 e0Var = (g2.e0) this.f4046a.C.get(this.b);
        if (e0Var != null) {
            return ((x0.a) e0Var.n()).f22899t.f22907v;
        }
        return 0;
    }

    @Override // e2.a1
    public final void e(int i2, long j10) {
        e0 e0Var = this.f4046a;
        g2.e0 e0Var2 = (g2.e0) e0Var.C.get(this.b);
        if (e0Var2 == null || !e0Var2.E()) {
            return;
        }
        int i10 = ((x0.a) e0Var2.n()).f22899t.f22907v;
        if (i2 < 0 || i2 >= i10) {
            w4.d.c(i2, i10, ") is out of bound of [0, ", "Index (");
            return;
        }
        if (e0Var2.F()) {
            w4.d.j("Pre-measure called on node that is not placed");
            return;
        }
        g2.e0 e0Var3 = e0Var.f4050t;
        e0Var3.E = true;
        ((h2.u) g2.h0.a(e0Var2)).q((g2.e0) ((x0.a) e0Var2.n()).get(i2), j10);
        e0Var3.E = false;
    }
}
