package f2;

import g2.e0;
import g2.m;
import g2.n;
import g2.p1;
import g2.w0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public interface e extends g, m {
    default db.h Y() {
        return b.f4804i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [f2.e, g2.m] */
    @Override // f2.g
    default Object h(h hVar) {
        w0 w0Var;
        p pVar = ((p) this).f7356t;
        boolean z10 = pVar.F;
        if (!z10) {
            bb.a.d0("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z10) {
            w4.d.l("visitAncestors called on an unattached node");
            return null;
        }
        p pVar2 = pVar.f7360x;
        e0 e0VarU = g2.f.u(this);
        while (e0VarU != null) {
            if ((((p) e0VarU.P.f5610f).f7359w & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7358v & 32) != 0) {
                        ?? E = pVar2;
                        ?? dVar = 0;
                        while (E != 0) {
                            if (E instanceof e) {
                                e eVar = (e) E;
                                if (eVar.Y().d(hVar)) {
                                    return eVar.Y().m(hVar);
                                }
                            } else if ((E.f7358v & 32) != 0 && (E instanceof n)) {
                                p pVar3 = ((n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7358v & 32) != 0) {
                                        i2++;
                                        dVar = dVar;
                                        if (i2 == 1) {
                                            E = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new p[16]);
                                            }
                                            if (E != 0) {
                                                dVar.b(E);
                                                E = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f7361y;
                                    E = E;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            E = g2.f.e(dVar);
                        }
                    }
                    pVar2 = pVar2.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
        return hVar.f4810a.invoke();
    }
}
