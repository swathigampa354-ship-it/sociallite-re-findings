package g2;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5491a = new d(0);

    public static final long a(float f10, boolean z10) {
        return ((z10 ? 1L : 0L) & 4294967295L) | (((long) Float.floatToIntBits(f10)) << 32);
    }

    public static final void b(x0.d dVar, h1.p pVar) {
        x0.d dVarW = u(pVar).w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            int i10 = i2 - 1;
            Object[] objArr = dVarW.f22905t;
            do {
                dVar.b((h1.p) ((e0) objArr[i10]).P.f5610f);
                i10--;
            } while (i10 >= 0);
        }
    }

    public static final int c(p0 p0Var, e2.n nVar) {
        p0 p0VarH0 = p0Var.H0();
        if (p0VarH0 == null) {
            bb.a.e0("Child of " + p0Var + " cannot be null when calculating alignment line");
            throw null;
        }
        if (p0Var.L0().h().containsKey(nVar)) {
            Integer num = (Integer) p0Var.L0().h().get(nVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iL0 = p0VarH0.l0(nVar);
            if (iL0 != Integer.MIN_VALUE) {
                p0VarH0.f5567z = true;
                p0Var.A = true;
                p0Var.P0();
                p0VarH0.f5567z = false;
                p0Var.A = false;
                return iL0 + ((int) (nVar instanceof e2.n ? p0VarH0.N0() & 4294967295L : p0VarH0.N0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final h1.p d(m mVar, int i2) {
        h1.p pVar = ((h1.p) mVar).f7356t.f7361y;
        if (pVar == null || (pVar.f7359w & i2) == 0) {
            return null;
        }
        while (pVar != null) {
            int i10 = pVar.f7358v;
            if ((i10 & 2) != 0) {
                return null;
            }
            if ((i10 & i2) != 0) {
                return pVar;
            }
            pVar = pVar.f7361y;
        }
        return null;
    }

    public static final h1.p e(x0.d dVar) {
        if (dVar == null || dVar.n()) {
            return null;
        }
        return (h1.p) dVar.q(dVar.f22907v - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final x f(h1.p pVar) {
        if ((pVar.f7358v & 2) != 0) {
            if (pVar instanceof x) {
                return (x) pVar;
            }
            if (pVar instanceof n) {
                h1.p pVar2 = ((n) pVar).H;
                while (pVar2 != 0) {
                    if (pVar2 instanceof x) {
                        return (x) pVar2;
                    }
                    pVar2 = (!(pVar2 instanceof n) || (pVar2.f7358v & 2) == 0) ? pVar2.f7361y : ((n) pVar2).H;
                }
            }
        }
        return null;
    }

    public static final int g(long j10, long j11) {
        boolean z10 = ((int) (j10 & 4294967295L)) != 0;
        return z10 != (((int) (4294967295L & j11)) != 0) ? z10 ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(l lVar, v0.f1 f1Var) {
        if (!((h1.p) lVar).f7356t.F) {
            bb.a.e0("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        d1.d dVar = (d1.d) u(lVar).N;
        dVar.getClass();
        return v0.d.U(dVar, f1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [h1.p] */
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
    public static final r1 i(m mVar, Object obj) {
        w0 w0Var;
        h1.p pVar = ((h1.p) mVar).f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return null;
        }
        h1.p pVar2 = pVar.f7360x;
        e0 e0VarU = u(mVar);
        while (e0VarU != null) {
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7358v & 262144) != 0) {
                        ?? E = pVar2;
                        ?? dVar = 0;
                        while (E != 0) {
                            if (E instanceof r1) {
                                r1 r1Var = (r1) E;
                                if (obj.equals(r1Var.n())) {
                                    return r1Var;
                                }
                            } else if ((E.f7358v & 262144) != 0 && (E instanceof n)) {
                                h1.p pVar3 = ((n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7358v & 262144) != 0) {
                                        i2++;
                                        dVar = dVar;
                                        if (i2 == 1) {
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
                                if (i2 == 1) {
                                }
                            }
                            E = e(dVar);
                        }
                    }
                    pVar2 = pVar2.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [g2.m, g2.r1, java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final r1 j(r1 r1Var) {
        w0 w0Var;
        h1.p pVar = ((h1.p) r1Var).f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return null;
        }
        h1.p pVar2 = pVar.f7360x;
        e0 e0VarU = u(r1Var);
        while (e0VarU != null) {
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7358v & 262144) != 0) {
                        ?? E = pVar2;
                        ?? dVar = 0;
                        while (E != 0) {
                            if (E instanceof r1) {
                                r1 r1Var2 = (r1) E;
                                if (kotlin.jvm.internal.l.a(r1Var.n(), r1Var2.n()) && r1Var.getClass() == r1Var2.getClass()) {
                                    return r1Var2;
                                }
                            } else if ((E.f7358v & 262144) != 0 && (E instanceof n)) {
                                h1.p pVar3 = ((n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7358v & 262144) != 0) {
                                        i2++;
                                        dVar = dVar;
                                        if (i2 == 1) {
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
                                if (i2 == 1) {
                                }
                            }
                            E = e(dVar);
                        }
                    }
                    pVar2 = pVar2.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
        return null;
    }

    public static final ArrayList k(e2.o oVar) {
        oVar.getClass();
        e0 e0VarK0 = ((p0) oVar).K0();
        boolean zP = p(e0VarK0);
        x0.a aVar = (x0.a) e0VarK0.p();
        x0.d dVar = aVar.f22899t;
        ArrayList arrayList = new ArrayList(dVar.f22907v);
        int i2 = dVar.f22907v;
        for (int i10 = 0; i10 < i2; i10++) {
            e0 e0Var = (e0) aVar.get(i10);
            arrayList.add(zP ? e0Var.l() : e0Var.m());
        }
        return arrayList;
    }

    public static final int l(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(o oVar) {
        if (((h1.p) oVar).f7356t.F) {
            s(oVar, 1).i1();
        }
    }

    public static final void n(x xVar) {
        u(xVar).B();
    }

    public static final void o(o1 o1Var) {
        u(o1Var).C();
    }

    public static final boolean p(e0 e0Var) {
        int iE = v.g.e(e0Var.Q.f5543c);
        if (iE == 0) {
            return false;
        }
        if (iE != 1) {
            if (iE == 2) {
                return false;
            }
            if (iE != 3) {
                if (iE != 4) {
                    m0.n.h();
                    return false;
                }
                e0 e0VarS = e0Var.s();
                if (e0VarS != null) {
                    return p(e0VarS);
                }
                w4.d.j("no parent for idle node");
                return false;
            }
        }
        return true;
    }

    public static final boolean q(e0 e0Var) {
        if (e0Var.f5485v == null) {
            return false;
        }
        e0 e0VarS = e0Var.s();
        return (e0VarS != null ? e0VarS.f5485v : null) == null || e0Var.Q.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(h1.p pVar, hf.a aVar) {
        e1 e1Var = pVar.f7362z;
        if (e1Var == null) {
            e1Var = new e1((d1) pVar);
            pVar.f7362z = e1Var;
        }
        ((h2.u) v(pVar)).getSnapshotObserver().a(e1Var, e.f5475y, aVar);
    }

    public static final b1 s(m mVar, int i2) {
        b1 b1Var = ((h1.p) mVar).f7356t.A;
        b1Var.getClass();
        if (b1Var.c1() != mVar || !c1.h(i2)) {
            return b1Var;
        }
        b1 b1Var2 = b1Var.F;
        b1Var2.getClass();
        return b1Var2;
    }

    public static final b1 t(m mVar) {
        if (!((h1.p) mVar).f7356t.F) {
            bb.a.e0("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        b1 b1VarS = s(mVar, 2);
        if (b1VarS.c1().F) {
            return b1VarS;
        }
        bb.a.e0("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final e0 u(m mVar) {
        b1 b1Var = ((h1.p) mVar).f7356t.A;
        if (b1Var != null) {
            return b1Var.E;
        }
        bb.a.f0("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final h1 v(m mVar) {
        h1 h1Var = u(mVar).B;
        if (h1Var != null) {
            return h1Var;
        }
        bb.a.f0("This node does not have an owner.");
        throw null;
    }

    public static final View w(m mVar) {
        if (((h1.p) mVar).f7356t.F) {
            return (View) h0.a(u(mVar));
        }
        bb.a.e0("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [hf.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [h1.p] */
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
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void x(a2.p pVar, hf.c cVar) {
        w0 w0Var;
        h1.p pVar2 = pVar.f7356t;
        if (!pVar2.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return;
        }
        h1.p pVar3 = pVar2.f7360x;
        e0 e0VarU = u(pVar);
        while (e0VarU != null) {
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 262144) != 0) {
                while (pVar3 != null) {
                    if ((pVar3.f7358v & 262144) != 0) {
                        ?? E = pVar3;
                        ?? dVar = 0;
                        while (E != 0) {
                            boolean zBooleanValue = true;
                            if (E instanceof r1) {
                                r1 r1Var = (r1) E;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(r1Var.n()) && a2.p.class == r1Var.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.invoke(r1Var)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((E.f7358v & 262144) != 0) && (E instanceof n)) {
                                    h1.p pVar4 = ((n) E).H;
                                    int i2 = 0;
                                    E = E;
                                    dVar = dVar;
                                    while (pVar4 != null) {
                                        if ((pVar4.f7358v & 262144) != 0) {
                                            i2++;
                                            dVar = dVar;
                                            if (i2 == 1) {
                                                E = pVar4;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new x0.d(new h1.p[16]);
                                                }
                                                if (E != 0) {
                                                    dVar.b(E);
                                                    E = 0;
                                                }
                                                dVar.b(pVar4);
                                            }
                                        }
                                        pVar4 = pVar4.f7361y;
                                        E = E;
                                        dVar = dVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                            }
                            E = e(dVar);
                        }
                    }
                    pVar3 = pVar3.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar3 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [g2.r1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [hf.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v9 */
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
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void y(r1 r1Var, hf.c cVar) {
        h1.p pVar = ((h1.p) r1Var).f7356t;
        if (!pVar.F) {
            bb.a.e0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 == null) {
            b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        while (dVar.o()) {
            h1.p pVar3 = (h1.p) dVar.q(dVar.f22907v - 1);
            if ((pVar3.f7359w & 262144) != 0) {
                for (h1.p pVar4 = pVar3; pVar4 != null; pVar4 = pVar4.f7361y) {
                    if ((pVar4.f7358v & 262144) != 0) {
                        ?? dVar2 = 0;
                        ?? E = pVar4;
                        while (E != 0) {
                            if (E instanceof r1) {
                                r1 r1Var2 = (r1) E;
                                q1 q1Var = (kotlin.jvm.internal.l.a(r1Var.n(), r1Var2.n()) && r1Var.getClass() == r1Var2.getClass()) ? (q1) cVar.invoke(r1Var2) : q1.f5571t;
                                if (q1Var == q1.f5573v) {
                                    return;
                                }
                                if (q1Var == q1.f5572u) {
                                    break;
                                }
                            } else if ((E.f7358v & 262144) != 0 && (E instanceof n)) {
                                h1.p pVar5 = ((n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar2 = dVar2;
                                while (pVar5 != null) {
                                    if ((pVar5.f7358v & 262144) != 0) {
                                        i2++;
                                        dVar2 = dVar2;
                                        if (i2 == 1) {
                                            E = pVar5;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (E != 0) {
                                                dVar2.b(E);
                                                E = 0;
                                            }
                                            dVar2.b(pVar5);
                                        }
                                    }
                                    pVar5 = pVar5.f7361y;
                                    E = E;
                                    dVar2 = dVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            E = e(dVar2);
                        }
                    }
                }
            }
            b(dVar, pVar3);
        }
    }
}
