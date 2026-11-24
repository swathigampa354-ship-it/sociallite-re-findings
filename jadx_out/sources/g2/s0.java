package g2;

import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f5582a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5584d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b3.a f5589i;
    public final u7.e b = new u7.e(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j4 f5585e = new j4(5);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0.d f5586f = new x0.d(new e0[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5587g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0.d f5588h = new x0.d(new r0[16]);

    public s0(e0 e0Var) {
        this.f5582a = e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(g2.e0 r5, b3.a r6) {
        /*
            g2.e0 r0 = r5.f5485v
            g2.m0 r1 = r5.Q
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            if (r6 == 0) goto L1a
            if (r0 == 0) goto L18
            g2.j0 r0 = r1.f5558s
            r0.getClass()
            long r3 = r6.f1597a
            boolean r6 = r0.L0(r3)
            goto L2f
        L18:
            r6 = r2
            goto L2f
        L1a:
            g2.j0 r6 = r1.f5558s
            if (r6 == 0) goto L21
            b3.a r1 = r6.F
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L18
            if (r0 == 0) goto L18
            r6.getClass()
            long r0 = r1.f1597a
            boolean r6 = r6.L0(r0)
        L2f:
            g2.e0 r0 = r5.s()
            if (r6 == 0) goto L55
            if (r0 == 0) goto L55
            g2.e0 r1 = r0.f5485v
            r3 = 3
            if (r1 != 0) goto L40
            g2.e0.T(r0, r2, r3)
            return r6
        L40:
            int r1 = r5.q()
            r4 = 1
            if (r1 != r4) goto L4b
            g2.e0.R(r0, r2, r3)
            return r6
        L4b:
            int r5 = r5.q()
            r1 = 2
            if (r5 != r1) goto L55
            r0.Q(r2)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.s0.b(g2.e0, b3.a):boolean");
    }

    public static boolean c(e0 e0Var, b3.a aVar) {
        boolean zL = aVar != null ? e0Var.L(aVar) : e0.M(e0Var);
        e0 e0VarS = e0Var.s();
        if (zL && e0VarS != null) {
            int i2 = e0Var.Q.f5557r.D;
            if (i2 == 1) {
                e0.T(e0VarS, false, 3);
                return zL;
            }
            if (i2 == 2) {
                e0VarS.S(false);
            }
        }
        return zL;
    }

    public static boolean h(e0 e0Var) {
        k0 k0Var = e0Var.Q.f5557r;
        return k0Var.D == 1 || k0Var.M.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r7) {
        /*
            r6 = this;
            r0 = 1
            com.google.android.gms.internal.measurement.j4 r1 = r6.f5585e
            if (r7 == 0) goto L13
            java.lang.Object r7 = r1.f2774u
            x0.d r7 = (x0.d) r7
            r7.i()
            g2.e0 r2 = r6.f5582a
            r7.b(r2)
            r2.Y = r0
        L13:
            java.lang.Object r7 = r1.f2774u
            x0.d r7 = (x0.d) r7
            java.lang.Object[] r2 = r7.f22905t
            int r3 = r7.f22907v
            r4 = 0
            g2.f1 r5 = g2.f1.f5501u
            java.util.Arrays.sort(r2, r4, r3, r5)
            int r2 = r7.f22907v
            java.lang.Object r3 = r1.f2775v
            g2.e0[] r3 = (g2.e0[]) r3
            if (r3 == 0) goto L2c
            int r5 = r3.length
            if (r5 >= r2) goto L34
        L2c:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r2)
            g2.e0[] r3 = new g2.e0[r3]
        L34:
            r5 = 0
            r1.f2775v = r5
        L37:
            if (r4 >= r2) goto L42
            java.lang.Object[] r5 = r7.f22905t
            r5 = r5[r4]
            r3[r4] = r5
            int r4 = r4 + 1
            goto L37
        L42:
            r7.i()
            int r2 = r2 - r0
        L46:
            r7 = -1
            if (r7 >= r2) goto L58
            r7 = r3[r2]
            r7.getClass()
            boolean r0 = r7.Y
            if (r0 == 0) goto L55
            com.google.android.gms.internal.measurement.j4.e(r7)
        L55:
            int r2 = r2 + (-1)
            goto L46
        L58:
            r1.f2775v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.s0.a(boolean):void");
    }

    public final void d() {
        x0.d dVar = this.f5588h;
        if (dVar.o()) {
            int i2 = dVar.f22907v;
            if (i2 > 0) {
                Object[] objArr = dVar.f22905t;
                int i10 = 0;
                do {
                    r0 r0Var = (r0) objArr[i10];
                    if (r0Var.f5580a.E()) {
                        boolean z10 = r0Var.b;
                        e0 e0Var = r0Var.f5580a;
                        boolean z11 = r0Var.f5581c;
                        if (z10) {
                            e0.R(e0Var, z11, 2);
                        } else {
                            e0.T(e0Var, z11, 2);
                        }
                    }
                    i10++;
                } while (i10 < i2);
            }
            dVar.i();
        }
    }

    public final void e(e0 e0Var) {
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (kotlin.jvm.internal.l.a(e0Var2.G(), Boolean.TRUE) && !e0Var2.Z) {
                    if (this.b.h(e0Var2, true)) {
                        e0Var2.H();
                    }
                    e(e0Var2);
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void f(e0 e0Var, boolean z10) {
        u7.e eVar = this.b;
        if (((s1) ((u7.c) (z10 ? eVar.f21004t : eVar.f21005u)).f21002v).isEmpty()) {
            return;
        }
        if (!this.f5583c) {
            bb.a.e0("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        m0 m0Var = e0Var.Q;
        if (z10 ? m0Var.f5547g : m0Var.f5544d) {
            bb.a.d0("node not yet measured");
            throw null;
        }
        g(e0Var, z10);
    }

    public final void g(e0 e0Var, boolean z10) {
        j0 j0Var;
        f0 f0Var;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        u7.e eVar = this.b;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if ((!z10 && h(e0Var2)) || (z10 && (e0Var2.q() == 1 || ((j0Var = e0Var2.Q.f5558s) != null && (f0Var = j0Var.J) != null && f0Var.e())))) {
                    boolean zQ = f.q(e0Var2);
                    m0 m0Var = e0Var2.Q;
                    if (zQ && !z10) {
                        if (m0Var.f5547g && eVar.h(e0Var2, true)) {
                            l(e0Var2, true, false);
                        } else {
                            f(e0Var2, true);
                        }
                    }
                    if ((z10 ? m0Var.f5547g : m0Var.f5544d) && eVar.h(e0Var2, z10)) {
                        l(e0Var2, z10, false);
                    }
                    if (!(z10 ? m0Var.f5547g : m0Var.f5544d)) {
                        g(e0Var2, z10);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
        m0 m0Var2 = e0Var.Q;
        if ((z10 ? m0Var2.f5547g : m0Var2.f5544d) && eVar.h(e0Var, z10)) {
            l(e0Var, z10, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0119 A[EDGE_INSN: B:100:0x0119->B:83:0x0119 BREAK  A[LOOP:1: B:38:0x0084->B:82:0x0116], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0116 A[LOOP:1: B:38:0x0084->B:82:0x0116, LOOP_END] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(h2.s r18) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.s0.i(h2.s):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r18v0, types: [g2.e0, java.lang.Object] */
    public final void j(e0 e0Var, long j10) {
        h1.p pVar;
        boolean z10 = e0Var.Z;
        m0 m0Var = e0Var.Q;
        if (z10) {
            return;
        }
        e0 e0Var2 = this.f5582a;
        if (e0Var.equals(e0Var2)) {
            bb.a.d0("measureAndLayout called on root");
            throw null;
        }
        if (!e0Var2.E()) {
            bb.a.d0("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!e0Var2.F()) {
            bb.a.d0("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f5583c) {
            bb.a.d0("performMeasureAndLayout called during measure layout");
            throw null;
        }
        if (this.f5589i != null) {
            this.f5583c = true;
            this.f5584d = false;
            try {
                u7.e eVar = this.b;
                ((u7.c) eVar.f21004t).m(e0Var);
                ((u7.c) eVar.f21005u).m(e0Var);
                if (b(e0Var, new b3.a(j10)) || m0Var.f5548h) {
                    if (kotlin.jvm.internal.l.a(e0Var.G(), Boolean.TRUE)) {
                        e0Var.H();
                    }
                }
                e(e0Var);
                c(e0Var, new b3.a(j10));
                if (m0Var.f5545e && e0Var.F()) {
                    e0Var.P();
                    ((x0.d) this.f5585e.f2774u).b(e0Var);
                    e0Var.Y = true;
                }
                d();
                this.f5583c = false;
                this.f5584d = false;
            } catch (Throwable th) {
                this.f5583c = false;
                this.f5584d = false;
                throw th;
            }
        }
        x0.d dVar = this.f5586f;
        int i2 = dVar.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVar.f22905t;
            int i10 = 0;
            do {
                w0 w0Var = ((e0) objArr[i10]).P;
                t tVar = (t) w0Var.f5607c;
                boolean zH = c1.h(128);
                if (zH) {
                    pVar = tVar.f5591c0;
                } else {
                    pVar = tVar.f5591c0.f7360x;
                    if (pVar == null) {
                        i10++;
                    }
                }
                o1.v0 v0Var = b1.X;
                for (h1.p pVarE1 = tVar.e1(zH); pVarE1 != null && (pVarE1.f7359w & 128) != 0; pVarE1 = pVarE1.f7361y) {
                    if ((pVarE1.f7358v & 128) != 0) {
                        ?? E = pVarE1;
                        ?? dVar2 = 0;
                        while (E != 0) {
                            if (E instanceof w) {
                                ((w) E).p((t) w0Var.f5607c);
                            } else if ((E.f7358v & 128) != 0 && (E instanceof n)) {
                                h1.p pVar2 = ((n) E).H;
                                int i11 = 0;
                                E = E;
                                dVar2 = dVar2;
                                while (pVar2 != null) {
                                    if ((pVar2.f7358v & 128) != 0) {
                                        i11++;
                                        dVar2 = dVar2;
                                        if (i11 == 1) {
                                            E = pVar2;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new x0.d(new h1.p[16]);
                                            }
                                            if (E != 0) {
                                                dVar2.b(E);
                                                E = 0;
                                            }
                                            dVar2.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f7361y;
                                    E = E;
                                    dVar2 = dVar2;
                                }
                                if (i11 != 1) {
                                    E = f.e(dVar2);
                                }
                            }
                            E = f.e(dVar2);
                        }
                    }
                    if (pVarE1 == pVar) {
                        break;
                    }
                }
                i10++;
            } while (i10 < i2);
        }
        dVar.i();
    }

    public final void k() {
        u7.e eVar = this.b;
        if (eVar.k()) {
            e0 e0Var = this.f5582a;
            if (!e0Var.E()) {
                bb.a.d0("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!e0Var.F()) {
                bb.a.d0("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f5583c) {
                bb.a.d0("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.f5589i != null) {
                this.f5583c = true;
                this.f5584d = false;
                try {
                    if (!((s1) ((u7.c) eVar.f21004t).f21002v).isEmpty()) {
                        if (e0Var.f5485v != null) {
                            n(e0Var, true);
                        } else {
                            m(e0Var);
                        }
                    }
                    n(e0Var, false);
                    this.f5583c = false;
                    this.f5584d = false;
                } catch (Throwable th) {
                    this.f5583c = false;
                    this.f5584d = false;
                    throw th;
                }
            }
        }
    }

    public final boolean l(e0 e0Var, boolean z10, boolean z11) {
        b3.a aVar;
        boolean zB;
        e2.r0 placementScope;
        t tVar;
        e0 e0VarS;
        j0 j0Var;
        f0 f0Var;
        j0 j0Var2;
        f0 f0Var2;
        boolean z12 = e0Var.Z;
        m0 m0Var = e0Var.Q;
        if (z12 || (!e0Var.F() && !m0Var.f5557r.L && ((!m0Var.f5544d || !h(e0Var)) && !kotlin.jvm.internal.l.a(e0Var.G(), Boolean.TRUE) && ((!m0Var.f5547g || (e0Var.q() != 1 && ((j0Var2 = m0Var.f5558s) == null || (f0Var2 = j0Var2.J) == null || !f0Var2.e()))) && !m0Var.f5557r.M.e() && ((j0Var = m0Var.f5558s) == null || (f0Var = j0Var.J) == null || !f0Var.e()))))) {
            return false;
        }
        e0 e0Var2 = this.f5582a;
        if (e0Var == e0Var2) {
            aVar = this.f5589i;
            aVar.getClass();
        } else {
            aVar = null;
        }
        if (z10) {
            zB = m0Var.f5547g ? b(e0Var, aVar) : false;
            if (z11 && ((zB || m0Var.f5548h) && kotlin.jvm.internal.l.a(e0Var.G(), Boolean.TRUE))) {
                e0Var.H();
            }
        } else {
            boolean zC = m0Var.f5544d ? c(e0Var, aVar) : false;
            if (z11 && m0Var.f5545e && (e0Var == e0Var2 || ((e0VarS = e0Var.s()) != null && e0VarS.F() && m0Var.f5557r.L))) {
                if (e0Var == e0Var2) {
                    if (e0Var.f5481a0 == 3) {
                        e0Var.f();
                    }
                    e0 e0VarS2 = e0Var.s();
                    if (e0VarS2 == null || (tVar = (t) e0VarS2.P.f5607c) == null || (placementScope = tVar.B) == null) {
                        placementScope = ((h2.u) h0.a(e0Var)).getPlacementScope();
                    }
                    e2.r0.f(placementScope, m0Var.f5557r, 0, 0);
                } else {
                    e0Var.P();
                }
                ((x0.d) this.f5585e.f2774u).b(e0Var);
                e0Var.Y = true;
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void m(e0 e0Var) {
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (h(e0Var2)) {
                    if (f.q(e0Var2)) {
                        n(e0Var2, true);
                    } else {
                        m(e0Var2);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void n(e0 e0Var, boolean z10) {
        b3.a aVar;
        if (e0Var.Z) {
            return;
        }
        if (e0Var == this.f5582a) {
            aVar = this.f5589i;
            aVar.getClass();
        } else {
            aVar = null;
        }
        if (z10) {
            b(e0Var, aVar);
        } else {
            c(e0Var, aVar);
        }
    }

    public final boolean o(e0 e0Var, boolean z10) {
        m0 m0Var = e0Var.Q;
        m0 m0Var2 = e0Var.Q;
        int iE = v.g.e(m0Var.f5543c);
        if (iE != 0 && iE != 1) {
            if (iE == 2 || iE == 3) {
                this.f5588h.b(new r0(e0Var, false, z10));
            } else {
                if (iE != 4) {
                    m0.n.h();
                    return false;
                }
                if (!m0Var2.f5544d || z10) {
                    m0Var2.f5544d = true;
                    if (e0Var.Z || (!e0Var.F() && (!m0Var2.f5544d || !h(e0Var)))) {
                        return false;
                    }
                    e0 e0VarS = e0Var.s();
                    if (e0VarS == null || !e0VarS.Q.f5544d) {
                        this.b.g(e0Var, false);
                    }
                    if (!this.f5584d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p(long j10) {
        b3.a aVar = this.f5589i;
        if (aVar == null ? false : b3.a.b(aVar.f1597a, j10)) {
            return;
        }
        if (this.f5583c) {
            bb.a.d0("updateRootConstraints called while measuring");
            throw null;
        }
        this.f5589i = new b3.a(j10);
        e0 e0Var = this.f5582a;
        e0 e0Var2 = e0Var.f5485v;
        m0 m0Var = e0Var.Q;
        if (e0Var2 != null) {
            m0Var.f5547g = true;
        }
        m0Var.f5544d = true;
        this.b.g(e0Var, e0Var2 != null);
    }
}
