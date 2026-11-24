package m1;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import b0.f1;
import e2.z0;
import g2.b1;
import g2.e0;
import g2.p1;
import g2.w0;
import h2.u;
import i0.o0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f10379a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void A(r rVar) {
        w0 w0Var;
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return;
        }
        e0 e0VarU = g2.f.u(rVar);
        h1.p pVar2 = pVar;
        while (e0VarU != null) {
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 5120) != 0) {
                while (pVar2 != null) {
                    int i2 = pVar2.f7358v;
                    if ((i2 & 5120) != 0) {
                        if (pVar2 != pVar && (i2 & 1024) != 0) {
                            return;
                        }
                        if ((i2 & 4096) != 0) {
                            ?? E = pVar2;
                            ?? dVar = 0;
                            while (E != 0) {
                                if (E instanceof c) {
                                    c cVar = (c) E;
                                    cVar.v0(o(cVar));
                                } else if ((E.f7358v & 4096) != 0 && (E instanceof g2.n)) {
                                    h1.p pVar3 = ((g2.n) E).H;
                                    int i10 = 0;
                                    E = E;
                                    dVar = dVar;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7358v & 4096) != 0) {
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
    }

    public static final Boolean B(r rVar, int i2) {
        Boolean boolValueOf;
        a2.e eVarE = E(rVar);
        s sVar = new s(rVar, 1);
        try {
            if (eVarE.b) {
                a2.e.a(eVarE);
            }
            eVarE.b = true;
            ((x0.d) eVarE.f89d).b(sVar);
            int iE = v.g.e(w(rVar, i2));
            if (iE == 0) {
                boolValueOf = Boolean.valueOf(x(rVar));
            } else if (iE == 1) {
                boolValueOf = null;
            } else if (iE == 2) {
                boolValueOf = Boolean.TRUE;
            } else {
                if (iE != 3) {
                    throw new ah.p();
                }
                boolValueOf = null;
            }
            return boolValueOf;
        } finally {
            a2.e.b(eVarE);
        }
    }

    public static final boolean C(r rVar, r rVar2) {
        h1.p pVarE;
        h1.p pVarE2;
        w0 w0Var;
        w0 w0Var2;
        h1.p pVar = rVar2.f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return false;
        }
        h1.p pVar2 = pVar.f7360x;
        e0 e0VarU = g2.f.u(rVar2);
        loop0: while (true) {
            if (e0VarU == null) {
                pVarE = null;
                break;
            }
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7358v & 1024) != 0) {
                        pVarE = pVar2;
                        x0.d dVar = null;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                break loop0;
                            }
                            if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
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
            pVar2 = (e0VarU == null || (w0Var2 = e0VarU.P) == null) ? null : (p1) w0Var2.f5609e;
        }
        if (!kotlin.jvm.internal.l.a(pVarE, rVar)) {
            w4.d.l("Non child node cannot request focus.");
            return false;
        }
        int iOrdinal = rVar.T0().ordinal();
        q qVar = q.f10407u;
        if (iOrdinal == 0) {
            p(rVar2);
            rVar.X0(qVar);
            return true;
        }
        if (iOrdinal == 1) {
            if (n(rVar) == null) {
                w4.d.j("ActiveParent with no focused child");
                return false;
            }
            r rVarN = n(rVar);
            if (rVarN != null ? e(rVarN, false) : true) {
                p(rVar2);
                return true;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                m0.n.h();
                return false;
            }
            h1.p pVar4 = rVar.f7356t;
            if (!pVar4.F) {
                w4.d.l("visitAncestors called on an unattached node");
                return false;
            }
            h1.p pVar5 = pVar4.f7360x;
            e0 e0VarU2 = g2.f.u(rVar);
            loop4: while (true) {
                if (e0VarU2 == null) {
                    pVarE2 = null;
                    break;
                }
                if ((((h1.p) e0VarU2.P.f5610f).f7359w & 1024) != 0) {
                    while (pVar5 != null) {
                        if ((pVar5.f7358v & 1024) != 0) {
                            pVarE2 = pVar5;
                            x0.d dVar2 = null;
                            while (pVarE2 != null) {
                                if (pVarE2 instanceof r) {
                                    break loop4;
                                }
                                if ((pVarE2.f7358v & 1024) != 0 && (pVarE2 instanceof g2.n)) {
                                    int i10 = 0;
                                    for (h1.p pVar6 = ((g2.n) pVarE2).H; pVar6 != null; pVar6 = pVar6.f7361y) {
                                        if ((pVar6.f7358v & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarE2 = pVar6;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarE2 != null) {
                                                    dVar2.b(pVarE2);
                                                    pVarE2 = null;
                                                }
                                                dVar2.b(pVar6);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarE2 = g2.f.e(dVar2);
                            }
                        }
                        pVar5 = pVar5.f7360x;
                    }
                }
                e0VarU2 = e0VarU2.s();
                pVar5 = (e0VarU2 == null || (w0Var = e0VarU2.P) == null) ? null : (p1) w0Var.f5609e;
            }
            r rVar3 = (r) pVarE2;
            if (rVar3 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((u) g2.f.v(rVar)).getFocusOwner()).f1117a.invoke(null, null)).booleanValue()) {
                p(rVar2);
                rVar.X0(qVar);
                return true;
            }
            if (rVar3 != null && C(rVar3, rVar)) {
                boolean zC = C(rVar, rVar2);
                if (rVar.T0() != qVar) {
                    w4.d.l("Deactivated node is focused");
                    return false;
                }
                if (zC) {
                    A(rVar3);
                }
                return zC;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof u)) {
            if (rect != null) {
                View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
                return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
            return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue(), rect);
    }

    public static final a2.e E(r rVar) {
        return ((androidx.compose.ui.focus.b) ((u) g2.f.v(rVar)).getFocusOwner()).f1123h;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6 A[PHI: r0
      0x00a6: PHI (r0v10 int) = (r0v4 int), (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:53:0x00a4, B:56:0x00a9, B:59:0x00ad, B:62:0x00b1, B:65:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object F(m1.r r9, int r10, hf.c r11) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.F(m1.r, int, hf.c):java.lang.Object");
    }

    public static final boolean G(int i2, f1 f1Var, r rVar, n1.d dVar) {
        r rVarH;
        x0.d dVar2 = new x0.d(new r[16]);
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            w4.d.l("visitChildren called on an unattached node");
            return false;
        }
        x0.d dVar3 = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 == null) {
            g2.f.b(dVar3, pVar);
        } else {
            dVar3.b(pVar2);
        }
        while (dVar3.o()) {
            h1.p pVarE = (h1.p) dVar3.q(dVar3.f22907v - 1);
            if ((pVarE.f7359w & 1024) == 0) {
                g2.f.b(dVar3, pVarE);
            } else {
                while (true) {
                    if (pVarE == null) {
                        break;
                    }
                    if ((pVarE.f7358v & 1024) != 0) {
                        x0.d dVar4 = null;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                r rVar2 = (r) pVarE;
                                if (rVar2.F) {
                                    dVar2.b(rVar2);
                                }
                            } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                                int i10 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarE).H; pVar3 != null; pVar3 = pVar3.f7361y) {
                                    if ((pVar3.f7358v & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            pVarE = pVar3;
                                        } else {
                                            if (dVar4 == null) {
                                                dVar4 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarE != null) {
                                                dVar4.b(pVarE);
                                                pVarE = null;
                                            }
                                            dVar4.b(pVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            pVarE = g2.f.e(dVar4);
                        }
                    } else {
                        pVarE = pVarE.f7361y;
                    }
                }
            }
        }
        while (dVar2.o() && (rVarH = h(dVar2, dVar, i2)) != null) {
            if (rVarH.S0().f10394a) {
                return ((Boolean) f1Var.invoke(rVarH)).booleanValue();
            }
            if (l(i2, f1Var, rVarH, dVar)) {
                return true;
            }
            dVar2.p(rVarH);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0102, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean H(m1.r r16, m1.r r17, int r18, b0.f1 r19) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.H(m1.r, m1.r, int, b0.f1):boolean");
    }

    public static final Integer I(int i2) {
        if (i2 == 5) {
            return 33;
        }
        if (i2 == 6) {
            return 130;
        }
        if (i2 == 3) {
            return 17;
        }
        if (i2 == 4) {
            return 66;
        }
        if (i2 == 1) {
            return 2;
        }
        return i2 == 2 ? 1 : null;
    }

    public static final b J(int i2) {
        if (i2 == 1) {
            return new b(2);
        }
        if (i2 == 2) {
            return new b(1);
        }
        if (i2 == 17) {
            return new b(3);
        }
        if (i2 == 33) {
            return new b(5);
        }
        if (i2 == 66) {
            return new b(4);
        }
        if (i2 != 130) {
            return null;
        }
        return new b(6);
    }

    public static final Boolean K(int i2, f1 f1Var, r rVar, n1.d dVar) {
        int iOrdinal = rVar.T0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    w4.d.l("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = rVarN.T0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolK = K(i2, f1Var, rVarN, dVar);
                        if (!kotlin.jvm.internal.l.a(boolK, Boolean.FALSE)) {
                            return boolK;
                        }
                        if (dVar == null) {
                            if (rVarN.T0() != q.f10407u) {
                                w4.d.l("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            r rVarG = g(rVarN);
                            if (rVarG == null) {
                                w4.d.l("ActiveParent must have a focusedChild");
                                return null;
                            }
                            dVar = j(rVarG);
                        }
                        return Boolean.valueOf(l(i2, f1Var, rVar, dVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            m0.n.h();
                            return null;
                        }
                        w4.d.l("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (dVar == null) {
                    dVar = j(rVarN);
                }
                return Boolean.valueOf(l(i2, f1Var, rVar, dVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return rVar.S0().f10394a ? (Boolean) f1Var.invoke(rVar) : dVar == null ? Boolean.valueOf(i(rVar, i2, f1Var)) : Boolean.valueOf(G(i2, f1Var, rVar, dVar));
                }
                m0.n.h();
                return null;
            }
        }
        return Boolean.valueOf(i(rVar, i2, f1Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0077 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(m1.r r7, b0.f1 r8) {
        /*
            m1.q r0 = r7.T0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L82
            r1 = 3
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L36
            if (r0 == r3) goto L82
            if (r0 != r1) goto L31
            boolean r0 = y(r7, r8)
            if (r0 != 0) goto L78
            m1.j r0 = r7.S0()
            boolean r0 = r0.f10394a
            if (r0 == 0) goto L2d
            java.lang.Object r7 = r8.invoke(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2e
        L2d:
            r7 = r2
        L2e:
            if (r7 == 0) goto L77
            goto L78
        L31:
            m0.n.h()
        L34:
            r7 = 0
            return r7
        L36:
            m1.r r0 = n(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L7e
            m1.q r6 = r0.T0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L79
            if (r6 == r4) goto L56
            if (r6 == r3) goto L79
            if (r6 == r1) goto L52
            m0.n.h()
            goto L34
        L52:
            w4.d.l(r5)
            goto L34
        L56:
            boolean r1 = a(r0, r8)
            if (r1 != 0) goto L78
            boolean r7 = m(r7, r0, r3, r8)
            if (r7 != 0) goto L78
            m1.j r7 = r0.S0()
            boolean r7 = r7.f10394a
            if (r7 == 0) goto L77
            java.lang.Object r7 = r8.invoke(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L77
            goto L78
        L77:
            return r2
        L78:
            return r4
        L79:
            boolean r7 = m(r7, r0, r3, r8)
            return r7
        L7e:
            w4.d.l(r5)
            goto L34
        L82:
            boolean r7 = y(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.a(m1.r, b0.f1):boolean");
    }

    public static final boolean b(n1.d dVar, n1.d dVar2, n1.d dVar3, int i2) {
        float f10;
        float f11;
        boolean zC = c(i2, dVar3, dVar);
        float f12 = dVar3.b;
        float f13 = dVar3.f15037d;
        float f14 = dVar3.f15035a;
        float f15 = dVar3.f15036c;
        float f16 = dVar.f15037d;
        float f17 = dVar.b;
        float f18 = dVar.f15036c;
        float f19 = dVar.f15035a;
        if (zC || !c(i2, dVar2, dVar)) {
            return false;
        }
        if (i2 == 3) {
            if (f19 < f15) {
                return true;
            }
        } else if (i2 == 4) {
            if (f18 > f14) {
                return true;
            }
        } else if (i2 == 5) {
            if (f17 < f13) {
                return true;
            }
        } else {
            if (i2 != 6) {
                w4.d.l("This function should only be used for 2-D focus search");
                return false;
            }
            if (f16 > f12) {
                return true;
            }
        }
        if (i2 == 3 || i2 == 4) {
            return true;
        }
        if (i2 == 3) {
            f10 = f19 - dVar2.f15036c;
        } else if (i2 == 4) {
            f10 = dVar2.f15035a - f18;
        } else if (i2 == 5) {
            f10 = f17 - dVar2.f15037d;
        } else {
            if (i2 != 6) {
                w4.d.l("This function should only be used for 2-D focus search");
                return false;
            }
            f10 = dVar2.b - f16;
        }
        float fMax = Math.max(0.0f, f10);
        if (i2 == 3) {
            f11 = f19 - f14;
        } else if (i2 == 4) {
            f11 = f15 - f18;
        } else if (i2 == 5) {
            f11 = f17 - f12;
        } else {
            if (i2 != 6) {
                w4.d.l("This function should only be used for 2-D focus search");
                return false;
            }
            f11 = f13 - f16;
        }
        return fMax < Math.max(1.0f, f11);
    }

    public static final boolean c(int i2, n1.d dVar, n1.d dVar2) {
        if (i2 == 3 || i2 == 4) {
            return dVar.f15037d > dVar2.b && dVar.b < dVar2.f15037d;
        }
        if (i2 == 5 || i2 == 6) {
            return dVar.f15036c > dVar2.f15035a && dVar.f15035a < dVar2.f15036c;
        }
        w4.d.l("This function should only be used for 2-D focus search");
        return false;
    }

    public static final n1.d d(View view) {
        int[] iArr = f10379a;
        view.getLocationInWindow(iArr);
        float f10 = iArr[0];
        return new n1.d(f10, iArr[1], view.getWidth() + f10, iArr[1] + view.getHeight());
    }

    public static final boolean e(r rVar, boolean z10) {
        int iOrdinal = rVar.T0().ordinal();
        q qVar = q.f10408v;
        if (iOrdinal == 0) {
            rVar.X0(qVar);
            A(rVar);
            return true;
        }
        if (iOrdinal == 1) {
            r rVarN = n(rVar);
            if (!(rVarN != null ? e(rVarN, z10) : true)) {
                return false;
            }
            rVar.X0(qVar);
            A(rVar);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            m0.n.h();
            return false;
        }
        if (z10) {
            rVar.X0(qVar);
            A(rVar);
        }
        return z10;
    }

    public static final void f(r rVar, x0.d dVar) {
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            w4.d.l("visitChildren called on an unattached node");
            return;
        }
        x0.d dVar2 = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 == null) {
            g2.f.b(dVar2, pVar);
        } else {
            dVar2.b(pVar2);
        }
        while (dVar2.o()) {
            h1.p pVarE = (h1.p) dVar2.q(dVar2.f22907v - 1);
            if ((pVarE.f7359w & 1024) == 0) {
                g2.f.b(dVar2, pVarE);
            } else {
                while (true) {
                    if (pVarE == null) {
                        break;
                    }
                    if ((pVarE.f7358v & 1024) != 0) {
                        x0.d dVar3 = null;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                r rVar2 = (r) pVarE;
                                if (rVar2.F && !g2.f.u(rVar2).Z) {
                                    if (rVar2.S0().f10394a) {
                                        dVar.b(rVar2);
                                    } else {
                                        f(rVar2, dVar);
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
                                            if (dVar3 == null) {
                                                dVar3 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarE != null) {
                                                dVar3.b(pVarE);
                                                pVarE = null;
                                            }
                                            dVar3.b(pVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            pVarE = g2.f.e(dVar3);
                        }
                    } else {
                        pVarE = pVarE.f7361y;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0035, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final m1.r g(m1.r r8) {
        /*
            m1.q r0 = r8.T0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto Lac
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L1b
            r2 = 2
            if (r0 == r2) goto Lac
            r8 = 3
            if (r0 != r8) goto L16
            goto La4
        L16:
            m0.n.h()
        L19:
            r8 = 0
            return r8
        L1b:
            h1.p r8 = r8.f7356t
            boolean r0 = r8.F
            if (r0 == 0) goto La5
            x0.d r0 = new x0.d
            r3 = 16
            h1.p[] r4 = new h1.p[r3]
            r0.<init>(r4)
            h1.p r4 = r8.f7361y
            if (r4 != 0) goto L32
            g2.f.b(r0, r8)
            goto L35
        L32:
            r0.b(r4)
        L35:
            boolean r8 = r0.o()
            if (r8 == 0) goto La4
            int r8 = r0.f22907v
            int r8 = r8 - r2
            java.lang.Object r8 = r0.q(r8)
            h1.p r8 = (h1.p) r8
            int r4 = r8.f7359w
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L4e
            g2.f.b(r0, r8)
            goto L35
        L4e:
            if (r8 == 0) goto L35
            int r4 = r8.f7358v
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La1
            r4 = r1
        L57:
            if (r8 == 0) goto L35
            boolean r5 = r8 instanceof m1.r
            if (r5 == 0) goto L66
            m1.r r8 = (m1.r) r8
            m1.r r8 = g(r8)
            if (r8 == 0) goto L9c
            return r8
        L66:
            int r5 = r8.f7358v
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L9c
            boolean r5 = r8 instanceof g2.n
            if (r5 == 0) goto L9c
            r5 = r8
            g2.n r5 = (g2.n) r5
            h1.p r5 = r5.H
            r6 = 0
        L76:
            if (r5 == 0) goto L99
            int r7 = r5.f7358v
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L96
            int r6 = r6 + 1
            if (r6 != r2) goto L84
            r8 = r5
            goto L96
        L84:
            if (r4 != 0) goto L8d
            x0.d r4 = new x0.d
            h1.p[] r7 = new h1.p[r3]
            r4.<init>(r7)
        L8d:
            if (r8 == 0) goto L93
            r4.b(r8)
            r8 = r1
        L93:
            r4.b(r5)
        L96:
            h1.p r5 = r5.f7361y
            goto L76
        L99:
            if (r6 != r2) goto L9c
            goto L57
        L9c:
            h1.p r8 = g2.f.e(r4)
            goto L57
        La1:
            h1.p r8 = r8.f7361y
            goto L4e
        La4:
            return r1
        La5:
            java.lang.String r8 = "visitChildren called on an unattached node"
            w4.d.l(r8)
            goto L19
        Lac:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.g(m1.r):m1.r");
    }

    public static final r h(x0.d dVar, n1.d dVar2, int i2) {
        n1.d dVarJ;
        if (i2 == 3) {
            dVarJ = dVar2.j(dVar2.f() + 1, 0.0f);
        } else if (i2 == 4) {
            dVarJ = dVar2.j(-(dVar2.f() + 1), 0.0f);
        } else if (i2 == 5) {
            dVarJ = dVar2.j(0.0f, dVar2.c() + 1);
        } else {
            if (i2 != 6) {
                w4.d.l("This function should only be used for 2-D focus search");
                return null;
            }
            dVarJ = dVar2.j(0.0f, -(dVar2.c() + 1));
        }
        int i10 = dVar.f22907v;
        r rVar = null;
        if (i10 > 0) {
            Object[] objArr = dVar.f22905t;
            int i11 = 0;
            do {
                r rVar2 = (r) objArr[i11];
                if (t(rVar2)) {
                    n1.d dVarJ2 = j(rVar2);
                    if (r(i2, dVarJ2, dVar2) && (!r(i2, dVarJ, dVar2) || b(dVar2, dVarJ2, dVarJ, i2) || (!b(dVar2, dVarJ, dVarJ2, i2) && s(i2, dVar2, dVarJ2) < s(i2, dVar2, dVarJ)))) {
                        rVar = rVar2;
                        dVarJ = dVarJ2;
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        return rVar;
    }

    public static final boolean i(r rVar, int i2, hf.c cVar) {
        n1.d dVar;
        x0.d dVar2 = new x0.d(new r[16]);
        f(rVar, dVar2);
        if (dVar2.f22907v <= 1) {
            r rVar2 = (r) (dVar2.n() ? null : dVar2.f22905t[0]);
            if (rVar2 != null) {
                return ((Boolean) cVar.invoke(rVar2)).booleanValue();
            }
        } else {
            if (i2 == 7) {
                i2 = 4;
            }
            if (i2 == 4 || i2 == 6) {
                n1.d dVarJ = j(rVar);
                float f10 = dVarJ.f15035a;
                float f11 = dVarJ.b;
                dVar = new n1.d(f10, f11, f10, f11);
            } else {
                if (i2 != 3 && i2 != 5) {
                    w4.d.l("This function should only be used for 2-D focus search");
                    return false;
                }
                n1.d dVarJ2 = j(rVar);
                float f12 = dVarJ2.f15036c;
                float f13 = dVarJ2.f15037d;
                dVar = new n1.d(f12, f13, f12, f13);
            }
            r rVarH = h(dVar2, dVar, i2);
            if (rVarH != null) {
                return ((Boolean) cVar.invoke(rVarH)).booleanValue();
            }
        }
        return false;
    }

    public static final n1.d j(r rVar) {
        b1 b1Var = rVar.A;
        return b1Var != null ? z0.f(b1Var).e(b1Var, false) : n1.d.f15034e;
    }

    public static final boolean k(r rVar, f1 f1Var) {
        int iOrdinal = rVar.T0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null) {
                    return k(rVarN, f1Var) || m(rVar, rVarN, 1, f1Var);
                }
                w4.d.l("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return rVar.S0().f10394a ? ((Boolean) f1Var.invoke(rVar)).booleanValue() : z(rVar, f1Var);
                }
                m0.n.h();
                return false;
            }
        }
        return z(rVar, f1Var);
    }

    public static final boolean l(int i2, f1 f1Var, r rVar, n1.d dVar) {
        if (G(i2, f1Var, rVar, dVar)) {
            return true;
        }
        Boolean bool = (Boolean) F(rVar, i2, new o0(rVar, dVar, i2, f1Var, 3));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(r rVar, r rVar2, int i2, f1 f1Var) {
        if (H(rVar, rVar2, i2, f1Var)) {
            return true;
        }
        Boolean bool = (Boolean) F(rVar, i2, new o0(rVar, rVar2, i2, f1Var, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x001f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final m1.r n(m1.r r8) {
        /*
            h1.p r8 = r8.f7356t
            boolean r0 = r8.F
            r1 = 0
            if (r0 != 0) goto L9
            goto L9f
        L9:
            if (r0 == 0) goto La0
            x0.d r0 = new x0.d
            r2 = 16
            h1.p[] r3 = new h1.p[r2]
            r0.<init>(r3)
            h1.p r3 = r8.f7361y
            if (r3 != 0) goto L1c
            g2.f.b(r0, r8)
            goto L1f
        L1c:
            r0.b(r3)
        L1f:
            boolean r8 = r0.o()
            if (r8 == 0) goto L9f
            int r8 = r0.f22907v
            r3 = 1
            int r8 = r8 - r3
            java.lang.Object r8 = r0.q(r8)
            h1.p r8 = (h1.p) r8
            int r4 = r8.f7359w
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L39
            g2.f.b(r0, r8)
            goto L1f
        L39:
            if (r8 == 0) goto L1f
            int r4 = r8.f7358v
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto L9c
            r4 = r1
        L42:
            if (r8 == 0) goto L1f
            boolean r5 = r8 instanceof m1.r
            if (r5 == 0) goto L61
            m1.r r8 = (m1.r) r8
            h1.p r5 = r8.f7356t
            boolean r5 = r5.F
            if (r5 == 0) goto L97
            m1.q r5 = r8.T0()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L60
            if (r5 == r3) goto L60
            r6 = 2
            if (r5 == r6) goto L60
            goto L97
        L60:
            return r8
        L61:
            int r5 = r8.f7358v
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L97
            boolean r5 = r8 instanceof g2.n
            if (r5 == 0) goto L97
            r5 = r8
            g2.n r5 = (g2.n) r5
            h1.p r5 = r5.H
            r6 = 0
        L71:
            if (r5 == 0) goto L94
            int r7 = r5.f7358v
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L91
            int r6 = r6 + 1
            if (r6 != r3) goto L7f
            r8 = r5
            goto L91
        L7f:
            if (r4 != 0) goto L88
            x0.d r4 = new x0.d
            h1.p[] r7 = new h1.p[r2]
            r4.<init>(r7)
        L88:
            if (r8 == 0) goto L8e
            r4.b(r8)
            r8 = r1
        L8e:
            r4.b(r5)
        L91:
            h1.p r5 = r5.f7361y
            goto L71
        L94:
            if (r6 != r3) goto L97
            goto L42
        L97:
            h1.p r8 = g2.f.e(r4)
            goto L42
        L9c:
            h1.p r8 = r8.f7361y
            goto L39
        L9f:
            return r1
        La0:
            java.lang.String r8 = "visitChildren called on an unattached node"
            w4.d.l(r8)
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.n(m1.r):m1.r");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final m1.q o(m1.c r10) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.o(m1.c):m1.q");
    }

    public static final void p(r rVar) {
        g2.f.r(rVar, new s(rVar, 0));
        int iOrdinal = rVar.T0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            rVar.X0(q.f10406t);
        }
    }

    public static final void q(r rVar) {
        e eVar = ((androidx.compose.ui.focus.b) ((u) g2.f.v(rVar)).getFocusOwner()).f1122g;
        eVar.b(eVar.f10381c, rVar);
    }

    public static final boolean r(int i2, n1.d dVar, n1.d dVar2) {
        float f10 = dVar.b;
        float f11 = dVar.f15037d;
        float f12 = dVar.f15035a;
        float f13 = dVar.f15036c;
        if (i2 == 3) {
            float f14 = dVar2.f15036c;
            float f15 = dVar2.f15035a;
            return (f14 > f13 || f15 >= f13) && f15 > f12;
        }
        if (i2 == 4) {
            float f16 = dVar2.f15035a;
            float f17 = dVar2.f15036c;
            return (f16 < f12 || f17 <= f12) && f17 < f13;
        }
        if (i2 == 5) {
            float f18 = dVar2.f15037d;
            float f19 = dVar2.b;
            return (f18 > f11 || f19 >= f11) && f19 > f10;
        }
        if (i2 != 6) {
            w4.d.l("This function should only be used for 2-D focus search");
            return false;
        }
        float f20 = dVar2.b;
        float f21 = dVar2.f15037d;
        return (f20 < f10 || f21 <= f10) && f21 < f11;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long s(int r10, n1.d r11, n1.d r12) {
        /*
            float r0 = r12.b
            float r1 = r12.f15035a
            java.lang.String r2 = "This function should only be used for 2-D focus search"
            r3 = 6
            r4 = 5
            r5 = 4
            r6 = 3
            if (r10 != r6) goto L12
            float r7 = r11.f15035a
            float r8 = r12.f15036c
        L10:
            float r7 = r7 - r8
            goto L26
        L12:
            if (r10 != r5) goto L19
            float r7 = r11.f15036c
            float r7 = r1 - r7
            goto L26
        L19:
            if (r10 != r4) goto L20
            float r7 = r11.b
            float r8 = r12.f15037d
            goto L10
        L20:
            if (r10 != r3) goto L6f
            float r7 = r11.f15037d
            float r7 = r0 - r7
        L26:
            r8 = 0
            float r7 = java.lang.Math.max(r8, r7)
            float r7 = java.lang.Math.abs(r7)
            long r7 = (long) r7
            r9 = 2
            if (r10 != r6) goto L34
            goto L36
        L34:
            if (r10 != r5) goto L47
        L36:
            float r10 = r11.b
            float r11 = r11.c()
            float r1 = (float) r9
            float r11 = r11 / r1
            float r11 = r11 + r10
            float r10 = r12.c()
            float r10 = r10 / r1
            float r10 = r10 + r0
        L45:
            float r11 = r11 - r10
            goto L5c
        L47:
            if (r10 != r4) goto L4a
            goto L4c
        L4a:
            if (r10 != r3) goto L69
        L4c:
            float r10 = r11.f15035a
            float r11 = r11.f()
            float r0 = (float) r9
            float r11 = r11 / r0
            float r11 = r11 + r10
            float r10 = r12.f()
            float r10 = r10 / r0
            float r10 = r10 + r1
            goto L45
        L5c:
            float r10 = java.lang.Math.abs(r11)
            long r10 = (long) r10
            r12 = 13
            long r0 = (long) r12
            long r0 = r0 * r7
            long r0 = r0 * r7
            long r10 = r10 * r10
            long r10 = r10 + r0
            return r10
        L69:
            w4.d.l(r2)
            r10 = 0
            return r10
        L6f:
            w4.d.l(r2)
            r10 = 0
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.s(int, n1.d, n1.d):long");
    }

    public static final boolean t(r rVar) {
        e0 e0Var;
        b1 b1Var;
        e0 e0Var2;
        b1 b1Var2 = rVar.A;
        return (b1Var2 == null || (e0Var = b1Var2.E) == null || !e0Var.F() || (b1Var = rVar.A) == null || (e0Var2 = b1Var.E) == null || !e0Var2.E()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [hf.c, java.lang.Object] */
    public static final int u(r rVar, int i2) {
        int iOrdinal = rVar.T0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN == null) {
                    w4.d.j("ActiveParent with no focused child");
                    return 0;
                }
                int iU = u(rVarN, i2);
                if (iU == 1) {
                    iU = 0;
                }
                if (iU != 0) {
                    return iU;
                }
                if (!rVar.G) {
                    rVar.G = true;
                    try {
                        n nVar = (n) rVar.S0().f10403k.invoke(new b(i2));
                        if (nVar == n.b) {
                            return 1;
                        }
                        if (nVar == n.f10404c) {
                            return 2;
                        }
                        return nVar.a(h.f10391x) ? 3 : 4;
                    } finally {
                        rVar.G = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    m0.n.h();
                    return 0;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [hf.c, java.lang.Object] */
    public static final int v(r rVar, int i2) {
        if (!rVar.H) {
            rVar.H = true;
            try {
                n nVar = (n) rVar.S0().f10402j.invoke(new b(i2));
                if (nVar != n.b) {
                    if (nVar != n.f10404c) {
                        return nVar.a(h.f10391x) ? 3 : 4;
                    }
                    rVar.H = false;
                    return 2;
                }
            } finally {
                rVar.H = false;
            }
        }
        return 1;
    }

    public static final int w(r rVar, int i2) {
        h1.p pVar;
        w0 w0Var;
        int iOrdinal = rVar.T0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r rVarN = n(rVar);
                if (rVarN != null) {
                    return u(rVarN, i2);
                }
                w4.d.j("ActiveParent with no focused child");
                return 0;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    m0.n.h();
                    return 0;
                }
                h1.p pVar2 = rVar.f7356t;
                if (!pVar2.F) {
                    w4.d.l("visitAncestors called on an unattached node");
                    return 0;
                }
                h1.p pVar3 = pVar2.f7360x;
                e0 e0VarU = g2.f.u(rVar);
                loop0: while (true) {
                    pVar = null;
                    if (e0VarU == null) {
                        break;
                    }
                    if ((((h1.p) e0VarU.P.f5610f).f7359w & 1024) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f7358v & 1024) != 0) {
                                h1.p pVarE = pVar3;
                                x0.d dVar = null;
                                while (pVarE != null) {
                                    if (pVarE instanceof r) {
                                        pVar = pVarE;
                                        break loop0;
                                    }
                                    if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                                        int i10 = 0;
                                        for (h1.p pVar4 = ((g2.n) pVarE).H; pVar4 != null; pVar4 = pVar4.f7361y) {
                                            if ((pVar4.f7358v & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    pVarE = pVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new x0.d(new h1.p[16]);
                                                    }
                                                    if (pVarE != null) {
                                                        dVar.b(pVarE);
                                                        pVarE = null;
                                                    }
                                                    dVar.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    pVarE = g2.f.e(dVar);
                                }
                            }
                            pVar3 = pVar3.f7360x;
                        }
                    }
                    e0VarU = e0VarU.s();
                    pVar3 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
                }
                r rVar2 = (r) pVar;
                if (rVar2 != null) {
                    int iOrdinal2 = rVar2.T0().ordinal();
                    if (iOrdinal2 == 0) {
                        return v(rVar2, i2);
                    }
                    if (iOrdinal2 == 1) {
                        return w(rVar2, i2);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        m0.n.h();
                        return 0;
                    }
                    int iW = w(rVar2, i2);
                    int i11 = iW != 1 ? iW : 0;
                    return i11 == 0 ? v(rVar2, i2) : i11;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean x(m1.r r10) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.d.x(m1.r):boolean");
    }

    public static final boolean y(r rVar, f1 f1Var) {
        Object[] objArrCopyOf = new r[16];
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            w4.d.l("visitChildren called on an unattached node");
            return false;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 == null) {
            g2.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        int i2 = 0;
        while (dVar.o()) {
            h1.p pVarE = (h1.p) dVar.q(dVar.f22907v - 1);
            if ((pVarE.f7359w & 1024) == 0) {
                g2.f.b(dVar, pVarE);
            } else {
                while (true) {
                    if (pVarE == null) {
                        break;
                    }
                    if ((pVarE.f7358v & 1024) != 0) {
                        x0.d dVar2 = null;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                r rVar2 = (r) pVarE;
                                int i10 = i2 + 1;
                                if (objArrCopyOf.length < i10) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i10, objArrCopyOf.length * 2));
                                }
                                objArrCopyOf[i2] = rVar2;
                                i2 = i10;
                            } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                                int i11 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarE).H; pVar3 != null; pVar3 = pVar3.f7361y) {
                                    if ((pVar3.f7358v & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarE = pVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarE != null) {
                                                dVar2.b(pVarE);
                                                pVarE = null;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarE = g2.f.e(dVar2);
                        }
                    } else {
                        pVarE = pVarE.f7361y;
                    }
                }
            }
        }
        objArrCopyOf.getClass();
        Arrays.sort(objArrCopyOf, 0, i2, t.f10412t);
        if (i2 > 0) {
            int i12 = i2 - 1;
            do {
                r rVar3 = (r) objArrCopyOf[i12];
                if (t(rVar3) && a(rVar3, f1Var)) {
                    return true;
                }
                i12--;
            } while (i12 >= 0);
        }
        return false;
    }

    public static final boolean z(r rVar, f1 f1Var) {
        Object[] objArrCopyOf = new r[16];
        h1.p pVar = rVar.f7356t;
        if (!pVar.F) {
            w4.d.l("visitChildren called on an unattached node");
            return false;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar2 = pVar.f7361y;
        if (pVar2 == null) {
            g2.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        int i2 = 0;
        while (dVar.o()) {
            h1.p pVarE = (h1.p) dVar.q(dVar.f22907v - 1);
            if ((pVarE.f7359w & 1024) == 0) {
                g2.f.b(dVar, pVarE);
            } else {
                while (true) {
                    if (pVarE == null) {
                        break;
                    }
                    if ((pVarE.f7358v & 1024) != 0) {
                        x0.d dVar2 = null;
                        while (pVarE != null) {
                            if (pVarE instanceof r) {
                                r rVar2 = (r) pVarE;
                                int i10 = i2 + 1;
                                if (objArrCopyOf.length < i10) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i10, objArrCopyOf.length * 2));
                                }
                                objArrCopyOf[i2] = rVar2;
                                i2 = i10;
                            } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof g2.n)) {
                                int i11 = 0;
                                for (h1.p pVar3 = ((g2.n) pVarE).H; pVar3 != null; pVar3 = pVar3.f7361y) {
                                    if ((pVar3.f7358v & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVarE = pVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (pVarE != null) {
                                                dVar2.b(pVarE);
                                                pVarE = null;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVarE = g2.f.e(dVar2);
                        }
                    } else {
                        pVarE = pVarE.f7361y;
                    }
                }
            }
        }
        objArrCopyOf.getClass();
        Arrays.sort(objArrCopyOf, 0, i2, t.f10412t);
        if (i2 > 0) {
            int i12 = 0;
            do {
                r rVar3 = (r) objArrCopyOf[i12];
                if (t(rVar3) && k(rVar3, f1Var)) {
                    return true;
                }
                i12++;
            } while (i12 < i2);
        }
        return false;
    }
}
