package m1;

import g2.b1;
import g2.d1;
import g2.e0;
import g2.h1;
import g2.p1;
import g2.w0;
import h2.u;
import kotlin.jvm.internal.w;
import s.z;

/* JADX INFO: loaded from: classes.dex */
public final class r extends h1.p implements g2.l, d1, f2.e {
    public boolean G;
    public boolean H;
    public q I;

    public static final boolean U0(r rVar) {
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            bb.a.e0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 == null) {
            g2.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        while (true) {
            if (!dVar.o()) {
                break;
            }
            h1.p pVar3 = (h1.p) dVar.q(dVar.f22907v - 1);
            if ((pVar3.f7359w & 1024) != 0) {
                for (h1.p pVar4 = pVar3; pVar4 != null; pVar4 = pVar4.f7361y) {
                    if ((pVar4.f7358v & 1024) != 0) {
                        x0.d dVar2 = null;
                        h1.p pVarE = pVar4;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                r rVar2 = (r) pVarE;
                                if (rVar2.I != null) {
                                    int iOrdinal = rVar2.T0().ordinal();
                                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                        return true;
                                    }
                                    if (iOrdinal != 3) {
                                        m0.n.h();
                                        return false;
                                    }
                                }
                            } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                                int i2 = 0;
                                for (h1.p pVar5 = ((g2.n) pVarE).H; pVar5 != null; pVar5 = pVar5.f7361y) {
                                    if ((pVar5.f7358v & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            pVarE = pVar5;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarE != null) {
                                                dVar2.b(pVarE);
                                                pVarE = null;
                                            }
                                            dVar2.b(pVar5);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            pVarE = g2.f.e(dVar2);
                        }
                    }
                }
            }
            g2.f.b(dVar, pVar3);
        }
        return false;
    }

    public static final boolean V0(r rVar) {
        w0 w0Var;
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return false;
        }
        h1.p pVar2 = pVar.f7360x;
        e0 e0VarU = g2.f.u(rVar);
        while (true) {
            if (e0VarU == null) {
                break;
            }
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7358v & 1024) != 0) {
                        h1.p pVarE = pVar2;
                        x0.d dVar = null;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                r rVar2 = (r) pVarE;
                                if (rVar2.I != null) {
                                    int iOrdinal = rVar2.T0().ordinal();
                                    if (iOrdinal != 0) {
                                        if (iOrdinal == 1) {
                                            return true;
                                        }
                                        if (iOrdinal != 2 && iOrdinal != 3) {
                                            m0.n.h();
                                            return false;
                                        }
                                    }
                                }
                            } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                                int i2 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarE).H; pVar3 != null; pVar3 = pVar3.f7361y) {
                                    if ((pVar3.f7358v & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            pVarE = pVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarE != null) {
                                                dVar.b(pVarE);
                                                pVarE = null;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            pVarE = g2.f.e(dVar);
                        }
                    }
                    pVar2 = pVar2.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
        return false;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    @Override // h1.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L0() {
        int iOrdinal = T0().ordinal();
        if (iOrdinal == 0) {
            ((androidx.compose.ui.focus.b) ((u) g2.f.v(this)).getFocusOwner()).b(8, true, false);
            d.q(this);
        } else if (iOrdinal == 1) {
            a2.e eVarE = d.E(this);
            try {
                if (eVarE.b) {
                    a2.e.a(eVarE);
                }
                eVarE.b = true;
                X0(q.f10408v);
                a2.e.b(eVarE);
            } catch (Throwable th) {
                a2.e.b(eVarE);
                throw th;
            }
        } else if (iOrdinal == 2) {
        }
        this.I = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final j S0() {
        w0 w0Var;
        j jVar = new j();
        jVar.f10394a = true;
        n nVar = n.b;
        jVar.b = nVar;
        jVar.f10395c = nVar;
        jVar.f10396d = nVar;
        jVar.f10397e = nVar;
        jVar.f10398f = nVar;
        jVar.f10399g = nVar;
        jVar.f10400h = nVar;
        jVar.f10401i = nVar;
        jVar.f10402j = h.f10389v;
        jVar.f10403k = h.f10390w;
        h1.p pVar = this.f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return null;
        }
        e0 e0VarU = g2.f.u(this);
        h1.p pVar2 = pVar;
        loop0: while (e0VarU != null) {
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 3072) != 0) {
                while (pVar2 != null) {
                    int i2 = pVar2.f7358v;
                    if ((i2 & 3072) != 0) {
                        if (pVar2 != pVar && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? E = pVar2;
                            ?? dVar = 0;
                            while (E != 0) {
                                if (E instanceof l) {
                                    ((l) E).g0(jVar);
                                } else if ((E.f7358v & 2048) != 0 && (E instanceof g2.n)) {
                                    h1.p pVar3 = ((g2.n) E).H;
                                    int i10 = 0;
                                    E = E;
                                    dVar = dVar;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7358v & 2048) != 0) {
                                            i10++;
                                            dVar = dVar;
                                            if (i10 == 1) {
                                                E = pVar3;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new x0.d(new h1.p[16]);
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
                                    if (i10 == 1) {
                                    }
                                }
                                E = g2.f.e(dVar);
                            }
                        }
                    }
                    pVar2 = pVar2.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
        return jVar;
    }

    public final q T0() {
        q qVar;
        e0 e0Var;
        h1 h1Var;
        g focusOwner;
        b1 b1Var = this.f7356t.A;
        a2.e eVar = (b1Var == null || (e0Var = b1Var.E) == null || (h1Var = e0Var.B) == null || (focusOwner = ((u) h1Var).getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.b) focusOwner).f1123h;
        if (eVar != null && (qVar = (q) ((z) eVar.f88c).e(this)) != null) {
            return qVar;
        }
        q qVar2 = this.I;
        return qVar2 == null ? q.f10408v : qVar2;
    }

    public final void W0() {
        q qVar = this.I;
        if (qVar == null) {
            if (qVar != null) {
                w4.d.l("Re-initializing focus target node.");
                return;
            }
            a2.e eVarE = d.E(this);
            try {
                if (eVarE.b) {
                    a2.e.a(eVarE);
                }
                eVarE.b = true;
                X0((V0(this) && U0(this)) ? q.f10407u : q.f10408v);
                a2.e.b(eVarE);
            } catch (Throwable th) {
                a2.e.b(eVarE);
                throw th;
            }
        }
        int iOrdinal = T0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            w wVar = new w();
            g2.f.r(this, new bg.d(wVar, 20, this));
            Object obj = wVar.f9988t;
            if (obj == null) {
                kotlin.jvm.internal.l.e("focusProperties");
                throw null;
            }
            if (((i) obj).b()) {
                return;
            }
            ((androidx.compose.ui.focus.b) ((u) g2.f.v(this)).getFocusOwner()).b(8, true, true);
        }
    }

    public final void X0(q qVar) {
        ((z) d.E(this).f88c).j(this, qVar);
    }

    @Override // g2.d1
    public final void n0() {
        q qVarT0 = T0();
        W0();
        if (qVarT0 != T0()) {
            d.A(this);
        }
    }
}
