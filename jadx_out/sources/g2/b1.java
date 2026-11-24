package g2;

import b0.h2;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class b1 extends p0 implements e2.h0, e2.r, i1 {
    public static final o1.v0 X;
    public static final v Y;
    public static final float[] Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final d f5465a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final d f5466b0;
    public final e0 E;
    public b1 F;
    public b1 G;
    public boolean H;
    public boolean I;
    public hf.c J;
    public b3.b K;
    public b3.k L;
    public e2.j0 N;
    public LinkedHashMap O;
    public float Q;
    public n1.b R;
    public v S;
    public boolean V;
    public g1 W;
    public float M = 0.8f;
    public long P = 0;
    public final h2 T = new h2(this, 9);
    public final androidx.lifecycle.t0 U = new androidx.lifecycle.t0(this, 12);

    static {
        o1.v0 v0Var = new o1.v0();
        v0Var.f15754u = 1.0f;
        v0Var.f15755v = 1.0f;
        v0Var.f15756w = 1.0f;
        long j10 = o1.h0.f15721a;
        v0Var.A = j10;
        v0Var.B = j10;
        v0Var.E = 8.0f;
        v0Var.F = o1.d1.b;
        v0Var.G = o1.r0.f15745a;
        v0Var.I = 0;
        v0Var.J = 9205357640488583168L;
        v0Var.K = pf.l.a();
        v0Var.L = b3.k.f1612t;
        X = v0Var;
        Y = new v();
        Z = o1.k0.a();
        f5465a0 = new d(1);
        f5466b0 = new d(2);
    }

    public b1(e0 e0Var) {
        this.E = e0Var;
        this.K = e0Var.K;
        this.L = e0Var.L;
    }

    public static b1 t1(e2.r rVar) {
        b1 b1Var;
        e2.g0 g0Var = rVar instanceof e2.g0 ? (e2.g0) rVar : null;
        if (g0Var != null && (b1Var = g0Var.f4061t.E) != null) {
            return b1Var;
        }
        rVar.getClass();
        return (b1) rVar;
    }

    @Override // g2.p0
    public final p0 H0() {
        return this.F;
    }

    @Override // g2.p0
    public final e2.r I0() {
        return this;
    }

    @Override // g2.p0
    public final boolean J0() {
        return this.N != null;
    }

    @Override // g2.p0
    public final e0 K0() {
        return this.E;
    }

    @Override // e2.r
    public final long L(long j10) {
        if (!c1().F) {
            bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        e2.r rVarF = e2.z0.f(this);
        h2.u uVar = (h2.u) h0.a(this.E);
        uVar.y();
        return k1(rVarF, n1.c.i(o1.k0.b(j10, uVar.f7602j0), rVarF.g0(0L)));
    }

    @Override // g2.p0
    public final e2.j0 L0() {
        e2.j0 j0Var = this.N;
        if (j0Var != null) {
            return j0Var;
        }
        w4.d.l("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // g2.p0
    public final p0 M0() {
        return this.G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // e2.s0, e2.h0
    public final Object N() {
        e0 e0Var = this.E;
        if (!e0Var.P.f(64)) {
            return null;
        }
        c1();
        Object objH0 = null;
        for (h1.p pVar = (p1) e0Var.P.f5609e; pVar != null; pVar = pVar.f7360x) {
            if ((pVar.f7358v & 64) != 0) {
                ?? E = pVar;
                ?? dVar = 0;
                while (E != 0) {
                    if (E instanceof k1) {
                        objH0 = ((k1) E).h0(e0Var.K, objH0);
                    } else if ((E.f7358v & 64) != 0 && (E instanceof n)) {
                        h1.p pVar2 = ((n) E).H;
                        int i2 = 0;
                        E = E;
                        dVar = dVar;
                        while (pVar2 != null) {
                            if ((pVar2.f7358v & 64) != 0) {
                                i2++;
                                dVar = dVar;
                                if (i2 == 1) {
                                    E = pVar2;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new x0.d(new h1.p[16]);
                                    }
                                    if (E != 0) {
                                        dVar.b(E);
                                        E = 0;
                                    }
                                    dVar.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f7361y;
                            E = E;
                            dVar = dVar;
                        }
                        if (i2 == 1) {
                        }
                    }
                    E = f.e(dVar);
                }
            }
        }
        return objH0;
    }

    @Override // g2.p0
    public final long N0() {
        return this.P;
    }

    @Override // e2.r
    public final e2.r O() {
        if (c1().F) {
            l1();
            return ((b1) this.E.P.f5608d).G;
        }
        bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // g2.p0
    public final void P0() {
        u0(this.P, this.Q, this.J);
    }

    public final void Q0(b1 b1Var, n1.b bVar, boolean z10) {
        if (b1Var == this) {
            return;
        }
        b1 b1Var2 = this.G;
        if (b1Var2 != null) {
            b1Var2.Q0(b1Var, bVar, z10);
        }
        long j10 = this.P;
        float f10 = (int) (j10 >> 32);
        bVar.f15030a -= f10;
        bVar.f15031c -= f10;
        float f11 = (int) (j10 & 4294967295L);
        bVar.b -= f11;
        bVar.f15032d -= f11;
        g1 g1Var = this.W;
        if (g1Var != null) {
            g1Var.d(bVar, true);
            if (this.I && z10) {
                long j11 = this.f4085v;
                bVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
            }
        }
    }

    public final long R0(b1 b1Var, long j10) {
        if (b1Var == this) {
            return j10;
        }
        b1 b1Var2 = this.G;
        return (b1Var2 == null || kotlin.jvm.internal.l.a(b1Var, b1Var2)) ? Z0(j10) : Z0(b1Var2.R0(b1Var, j10));
    }

    public final long S0(long j10) {
        return c.a.a(Math.max(0.0f, (n1.f.d(j10) - q0()) / 2.0f), Math.max(0.0f, (n1.f.b(j10) - n0()) / 2.0f));
    }

    public final float T0(long j10, long j11) {
        if (q0() >= n1.f.d(j11) && n0() >= n1.f.b(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        long jS0 = S0(j11);
        float fD = n1.f.d(jS0);
        float fB = n1.f.b(jS0);
        float f10 = n1.c.f(j10);
        float fMax = Math.max(0.0f, f10 < 0.0f ? -f10 : f10 - q0());
        float fG = n1.c.g(j10);
        long jD = a.a.d(fMax, Math.max(0.0f, fG < 0.0f ? -fG : fG - n0()));
        if ((fD <= 0.0f && fB <= 0.0f) || n1.c.f(jD) > fD || n1.c.g(jD) > fB) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        return (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
    }

    public final void U0(o1.t tVar, r1.b bVar) {
        g1 g1Var = this.W;
        if (g1Var != null) {
            g1Var.e(tVar, bVar);
            return;
        }
        long j10 = this.P;
        float f10 = (int) (j10 >> 32);
        float f11 = (int) (j10 & 4294967295L);
        tVar.o(f10, f11);
        W0(tVar, bVar);
        tVar.o(-f10, -f11);
    }

    public final void V0(o1.t tVar, c6.j jVar) {
        long j10 = this.f4085v;
        tVar.getClass();
        tVar.t(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, jVar);
    }

    public final void W0(o1.t tVar, r1.b bVar) {
        o1.t tVar2;
        r1.b bVar2;
        h1.p pVarD1 = d1(4);
        if (pVarD1 == null) {
            o1(tVar, bVar);
            return;
        }
        e0 e0Var = this.E;
        e0Var.getClass();
        g0 sharedDrawScope = ((h2.u) h0.a(e0Var)).getSharedDrawScope();
        long jA0 = android.support.v4.media.session.b.a0(this.f4085v);
        sharedDrawScope.getClass();
        x0.d dVar = null;
        while (pVarD1 != null) {
            if (pVarD1 instanceof o) {
                tVar2 = tVar;
                bVar2 = bVar;
                sharedDrawScope.c(tVar2, jA0, this, (o) pVarD1, bVar2);
            } else {
                tVar2 = tVar;
                bVar2 = bVar;
                if ((pVarD1.f7358v & 4) != 0 && (pVarD1 instanceof n)) {
                    int i2 = 0;
                    for (h1.p pVar = ((n) pVarD1).H; pVar != null; pVar = pVar.f7361y) {
                        if ((pVar.f7358v & 4) != 0) {
                            i2++;
                            if (i2 == 1) {
                                pVarD1 = pVar;
                            } else {
                                if (dVar == null) {
                                    dVar = new x0.d(new h1.p[16]);
                                }
                                if (pVarD1 != null) {
                                    dVar.b(pVarD1);
                                    pVarD1 = null;
                                }
                                dVar.b(pVar);
                            }
                        }
                    }
                    if (i2 == 1) {
                    }
                }
                tVar = tVar2;
                bVar = bVar2;
            }
            pVarD1 = f.e(dVar);
            tVar = tVar2;
            bVar = bVar2;
        }
    }

    public abstract void X0();

    public final b1 Y0(b1 b1Var) {
        e0 e0VarS = b1Var.E;
        e0 e0Var = this.E;
        if (e0VarS == e0Var) {
            h1.p pVarC1 = b1Var.c1();
            h1.p pVar = c1().f7356t;
            if (!pVar.F) {
                bb.a.e0("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (h1.p pVar2 = pVar.f7360x; pVar2 != null; pVar2 = pVar2.f7360x) {
                if ((pVar2.f7358v & 2) != 0 && pVar2 == pVarC1) {
                    return b1Var;
                }
            }
            return this;
        }
        while (e0VarS.D > e0Var.D) {
            e0VarS = e0VarS.s();
            e0VarS.getClass();
        }
        e0 e0VarS2 = e0Var;
        while (e0VarS2.D > e0VarS.D) {
            e0VarS2 = e0VarS2.s();
            e0VarS2.getClass();
        }
        while (e0VarS != e0VarS2) {
            e0VarS = e0VarS.s();
            e0VarS2 = e0VarS2.s();
            if (e0VarS == null || e0VarS2 == null) {
                w4.d.j("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (e0VarS2 != e0Var) {
            if (e0VarS != b1Var.E) {
                return (t) e0VarS.P.f5607c;
            }
            return b1Var;
        }
        return this;
    }

    @Override // e2.r
    public final long Z(long j10) {
        if (c1().F) {
            return k1(e2.z0.f(this), ((h2.u) h0.a(this.E)).B(j10));
        }
        bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final long Z0(long j10) {
        long j11 = this.P;
        long jD = a.a.d(n1.c.f(j10) - ((int) (j11 >> 32)), n1.c.g(j10) - ((int) (j11 & 4294967295L)));
        g1 g1Var = this.W;
        return g1Var != null ? g1Var.k(true, jD) : jD;
    }

    @Override // b3.b
    public final float a0() {
        return this.E.K.a0();
    }

    public abstract q0 a1();

    @Override // b3.b
    public final float b() {
        return this.E.K.b();
    }

    public final long b1() {
        return this.K.w0(this.E.M.d());
    }

    @Override // e2.r
    public final long c(long j10) {
        long jG0 = g0(j10);
        h2.u uVar = (h2.u) h0.a(this.E);
        uVar.y();
        return o1.k0.b(jG0, uVar.f7601i0);
    }

    public abstract h1.p c1();

    public final h1.p d1(int i2) {
        boolean zH = c1.h(i2);
        h1.p pVarC1 = c1();
        if (!zH && (pVarC1 = pVarC1.f7360x) == null) {
            return null;
        }
        for (h1.p pVarE1 = e1(zH); pVarE1 != null && (pVarE1.f7359w & i2) != 0; pVarE1 = pVarE1.f7361y) {
            if ((pVarE1.f7358v & i2) != 0) {
                return pVarE1;
            }
            if (pVarE1 == pVarC1) {
                return null;
            }
        }
        return null;
    }

    @Override // e2.r
    public final n1.d e(e2.r rVar, boolean z10) {
        if (!c1().F) {
            bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!rVar.n()) {
            bb.a.e0("LayoutCoordinates " + rVar + " is not attached!");
            throw null;
        }
        b1 b1VarT1 = t1(rVar);
        b1VarT1.l1();
        b1 b1VarY0 = Y0(b1VarT1);
        n1.b bVar = this.R;
        if (bVar == null) {
            bVar = new n1.b();
            bVar.f15030a = 0.0f;
            bVar.b = 0.0f;
            bVar.f15031c = 0.0f;
            bVar.f15032d = 0.0f;
            this.R = bVar;
        }
        bVar.f15030a = 0.0f;
        bVar.b = 0.0f;
        bVar.f15031c = (int) (rVar.q() >> 32);
        bVar.f15032d = (int) (rVar.q() & 4294967295L);
        while (b1VarT1 != b1VarY0) {
            b1VarT1.q1(bVar, z10, false);
            if (bVar.b()) {
                return n1.d.f15034e;
            }
            b1VarT1 = b1VarT1.G;
            b1VarT1.getClass();
        }
        Q0(b1VarY0, bVar, z10);
        return new n1.d(bVar.f15030a, bVar.b, bVar.f15031c, bVar.f15032d);
    }

    public final h1.p e1(boolean z10) {
        h1.p pVarC1;
        w0 w0Var = this.E.P;
        if (((b1) w0Var.f5608d) == this) {
            return (h1.p) w0Var.f5610f;
        }
        b1 b1Var = this.G;
        if (!z10) {
            if (b1Var != null) {
                return b1Var.c1();
            }
            return null;
        }
        if (b1Var == null || (pVarC1 = b1Var.c1()) == null) {
            return null;
        }
        return pVarC1.f7361y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final void f1(h1.p pVar, d dVar, long j10, r rVar, boolean z10, boolean z11) {
        if (pVar == null) {
            h1(dVar, j10, rVar, z10, z11);
            return;
        }
        rVar.c(pVar, -1.0f, z11, new z0(this, pVar, dVar, j10, rVar, z10, z11));
        b1 b1Var = pVar.A;
        if (b1Var != null) {
            h1.p pVarE1 = b1Var.e1(c1.h(16));
            if (pVarE1 != null && pVarE1.F) {
                h1.p pVar2 = pVarE1.f7356t;
                if (!pVar2.F) {
                    bb.a.e0("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((pVar2.f7359w & 16) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f7358v & 16) != 0) {
                            ?? E = pVar2;
                            ?? dVar2 = 0;
                            while (E != 0) {
                                if (E instanceof m1) {
                                    if (((m1) E).u0()) {
                                        return;
                                    }
                                } else if ((E.f7358v & 16) != 0 && (E instanceof n)) {
                                    h1.p pVar3 = ((n) E).H;
                                    int i2 = 0;
                                    dVar2 = dVar2;
                                    E = E;
                                    while (pVar3 != null) {
                                        if ((pVar3.f7358v & 16) != 0) {
                                            i2++;
                                            dVar2 = dVar2;
                                            if (i2 == 1) {
                                                E = pVar3;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (E != 0) {
                                                    dVar2.b(E);
                                                    E = 0;
                                                }
                                                dVar2.b(pVar3);
                                            }
                                        }
                                        pVar3 = pVar3.f7361y;
                                        dVar2 = dVar2;
                                        E = E;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                E = f.e(dVar2);
                            }
                        }
                        pVar2 = pVar2.f7361y;
                    }
                }
            }
            rVar.f5579x = false;
        }
    }

    @Override // e2.r
    public final e2.r g() {
        if (c1().F) {
            l1();
            return this.G;
        }
        bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // e2.r
    public final long g0(long j10) {
        if (!c1().F) {
            bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        l1();
        for (b1 b1Var = this; b1Var != null; b1Var = b1Var.G) {
            j10 = b1Var.u1(j10);
        }
        return j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
    
        if (g2.f.g(r18.a(), g2.f.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g1(g2.d r15, long r16, g2.r r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.b1.g1(g2.d, long, g2.r, boolean, boolean):void");
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.E.L;
    }

    public void h1(d dVar, long j10, r rVar, boolean z10, boolean z11) {
        b1 b1Var = this.F;
        if (b1Var != null) {
            b1Var.g1(dVar, b1Var.Z0(j10), rVar, z10, z11);
        }
    }

    public final void i1() {
        g1 g1Var = this.W;
        if (g1Var != null) {
            g1Var.invalidate();
            return;
        }
        b1 b1Var = this.G;
        if (b1Var != null) {
            b1Var.i1();
        }
    }

    public final boolean j1() {
        if (this.W != null && this.M <= 0.0f) {
            return true;
        }
        b1 b1Var = this.G;
        if (b1Var != null) {
            return b1Var.j1();
        }
        return false;
    }

    public final long k1(e2.r rVar, long j10) {
        if (rVar instanceof e2.g0) {
            e2.g0 g0Var = (e2.g0) rVar;
            g0Var.f4061t.E.l1();
            return g0Var.b(this, j10 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        b1 b1VarT1 = t1(rVar);
        b1VarT1.l1();
        b1 b1VarY0 = Y0(b1VarT1);
        while (b1VarT1 != b1VarY0) {
            j10 = b1VarT1.u1(j10);
            b1VarT1 = b1VarT1.G;
            b1VarT1.getClass();
        }
        return R0(b1VarY0, j10);
    }

    public final void l1() {
        m0 m0Var = this.E.Q;
        int i2 = m0Var.f5542a.Q.f5543c;
        if (i2 == 3 || i2 == 4) {
            if (m0Var.f5557r.P) {
                m0Var.e(true);
            } else {
                m0Var.d(true);
            }
        }
        if (i2 == 4) {
            j0 j0Var = m0Var.f5558s;
            if (j0Var == null || !j0Var.M) {
                m0Var.f(true);
            } else {
                m0Var.g(true);
            }
        }
    }

    @Override // e2.r
    public final void m(e2.r rVar, float[] fArr) {
        b1 b1VarT1 = t1(rVar);
        b1VarT1.l1();
        b1 b1VarY0 = Y0(b1VarT1);
        o1.k0.d(fArr);
        b1VarT1.w1(b1VarY0, fArr);
        v1(b1VarY0, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void m1() {
        h1.p pVarC1;
        boolean zH = c1.h(128);
        h1.p pVarE1 = e1(zH);
        if (pVarE1 == null || (pVarE1.f7356t.f7359w & 128) == 0) {
            return;
        }
        f1.i iVarC = f1.w.c();
        hf.c cVarF = iVarC != null ? iVarC.f() : null;
        f1.i iVarD = f1.w.d(iVarC);
        try {
            if (!zH) {
                pVarC1 = c1().f7360x;
                if (pVarC1 == null) {
                }
            }
            pVarC1 = c1();
            for (h1.p pVarE12 = e1(zH); pVarE12 != null; pVarE12 = pVarE12.f7361y) {
                if ((pVarE12.f7359w & 128) == 0) {
                    break;
                }
                if ((pVarE12.f7358v & 128) != 0) {
                    ?? E = pVarE12;
                    ?? dVar = 0;
                    while (E != 0) {
                        if (E instanceof w) {
                            ((w) E).q(this.f4085v);
                        } else if ((E.f7358v & 128) != 0 && (E instanceof n)) {
                            h1.p pVar = ((n) E).H;
                            int i2 = 0;
                            E = E;
                            dVar = dVar;
                            while (pVar != null) {
                                if ((pVar.f7358v & 128) != 0) {
                                    i2++;
                                    dVar = dVar;
                                    if (i2 == 1) {
                                        E = pVar;
                                    } else {
                                        if (dVar == 0) {
                                            dVar = new x0.d(new h1.p[16]);
                                        }
                                        if (E != 0) {
                                            dVar.b(E);
                                            E = 0;
                                        }
                                        dVar.b(pVar);
                                    }
                                }
                                pVar = pVar.f7361y;
                                E = E;
                                dVar = dVar;
                            }
                            if (i2 == 1) {
                            }
                        }
                        E = f.e(dVar);
                    }
                }
                if (pVarE12 == pVarC1) {
                    break;
                }
            }
        } finally {
            f1.w.f(iVarC, iVarD, cVarF);
        }
    }

    @Override // e2.r
    public final boolean n() {
        return c1().F;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void n1() {
        boolean zH = c1.h(128);
        h1.p pVarC1 = c1();
        if (!zH && (pVarC1 = pVarC1.f7360x) == null) {
            return;
        }
        for (h1.p pVarE1 = e1(zH); pVarE1 != null && (pVarE1.f7359w & 128) != 0; pVarE1 = pVarE1.f7361y) {
            if ((pVarE1.f7358v & 128) != 0) {
                ?? E = pVarE1;
                ?? dVar = 0;
                while (E != 0) {
                    if (E instanceof w) {
                        ((w) E).p(this);
                    } else if ((E.f7358v & 128) != 0 && (E instanceof n)) {
                        h1.p pVar = ((n) E).H;
                        int i2 = 0;
                        E = E;
                        dVar = dVar;
                        while (pVar != null) {
                            if ((pVar.f7358v & 128) != 0) {
                                i2++;
                                dVar = dVar;
                                if (i2 == 1) {
                                    E = pVar;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new x0.d(new h1.p[16]);
                                    }
                                    if (E != 0) {
                                        dVar.b(E);
                                        E = 0;
                                    }
                                    dVar.b(pVar);
                                }
                            }
                            pVar = pVar.f7361y;
                            E = E;
                            dVar = dVar;
                        }
                        if (i2 == 1) {
                        }
                    }
                    E = f.e(dVar);
                }
            }
            if (pVarE1 == pVarC1) {
                return;
            }
        }
    }

    @Override // e2.r
    public final void o(float[] fArr) {
        h1 h1VarA = h0.a(this.E);
        w1(t1(e2.z0.f(this)), fArr);
        h2.u uVar = (h2.u) h1VarA;
        uVar.y();
        o1.k0.g(fArr, uVar.f7601i0);
        float f10 = n1.c.f(uVar.f7605m0);
        float fG = n1.c.g(uVar.f7605m0);
        float[] fArr2 = uVar.f7600h0;
        o1.k0.d(fArr2);
        o1.k0.h(fArr2, f10, fG);
        h2.n0.A(fArr, fArr2);
    }

    public abstract void o1(o1.t tVar, r1.b bVar);

    @Override // e2.r
    public final long p(e2.r rVar, long j10) {
        return k1(rVar, j10);
    }

    public final void p1(long j10, float f10, hf.c cVar) {
        x1(false, cVar);
        if (!b3.h.a(this.P, j10)) {
            this.P = j10;
            e0 e0Var = this.E;
            e0Var.Q.f5557r.I0();
            g1 g1Var = this.W;
            if (g1Var != null) {
                g1Var.i(j10);
            } else {
                b1 b1Var = this.G;
                if (b1Var != null) {
                    b1Var.i1();
                }
            }
            p0.O0(this);
            h1 h1Var = e0Var.B;
            if (h1Var != null) {
                ((h2.u) h1Var).u(e0Var);
            }
        }
        this.Q = f10;
        if (this.A) {
            return;
        }
        G0(new l1(L0(), this));
    }

    @Override // e2.r
    public final long q() {
        return this.f4085v;
    }

    public final void q1(n1.b bVar, boolean z10, boolean z11) {
        g1 g1Var = this.W;
        if (g1Var != null) {
            if (this.I) {
                if (z11) {
                    long jB1 = b1();
                    float fD = n1.f.d(jB1) / 2.0f;
                    float fB = n1.f.b(jB1) / 2.0f;
                    long j10 = this.f4085v;
                    bVar.a(-fD, -fB, ((int) (j10 >> 32)) + fD, ((int) (j10 & 4294967295L)) + fB);
                } else if (z10) {
                    long j11 = this.f4085v;
                    bVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            g1Var.d(bVar, false);
        }
        long j12 = this.P;
        float f10 = (int) (j12 >> 32);
        bVar.f15030a += f10;
        bVar.f15031c += f10;
        float f11 = (int) (j12 & 4294967295L);
        bVar.b += f11;
        bVar.f15032d += f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void r1(e2.j0 j0Var) {
        b1 b1Var;
        e2.j0 j0Var2 = this.N;
        if (j0Var != j0Var2) {
            this.N = j0Var;
            e0 e0Var = this.E;
            if (j0Var2 == null || j0Var.g() != j0Var2.g() || j0Var.b() != j0Var2.b()) {
                int iG = j0Var.g();
                int iB = j0Var.b();
                g1 g1Var = this.W;
                if (g1Var != null) {
                    g1Var.f(android.support.v4.media.session.b.F(iG, iB));
                } else if (e0Var.F() && (b1Var = this.G) != null) {
                    b1Var.i1();
                }
                v0(android.support.v4.media.session.b.F(iG, iB));
                if (this.J != null) {
                    y1(false);
                }
                boolean zH = c1.h(4);
                h1.p pVarC1 = c1();
                if (zH || (pVarC1 = pVarC1.f7360x) != null) {
                    for (h1.p pVarE1 = e1(zH); pVarE1 != null && (pVarE1.f7359w & 4) != 0; pVarE1 = pVarE1.f7361y) {
                        if ((pVarE1.f7358v & 4) != 0) {
                            ?? E = pVarE1;
                            ?? dVar = 0;
                            while (E != 0) {
                                if (E instanceof o) {
                                    ((o) E).O();
                                } else if ((E.f7358v & 4) != 0 && (E instanceof n)) {
                                    h1.p pVar = ((n) E).H;
                                    int i2 = 0;
                                    E = E;
                                    dVar = dVar;
                                    while (pVar != null) {
                                        if ((pVar.f7358v & 4) != 0) {
                                            i2++;
                                            dVar = dVar;
                                            if (i2 == 1) {
                                                E = pVar;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new x0.d(new h1.p[16]);
                                                }
                                                if (E != 0) {
                                                    dVar.b(E);
                                                    E = 0;
                                                }
                                                dVar.b(pVar);
                                            }
                                        }
                                        pVar = pVar.f7361y;
                                        E = E;
                                        dVar = dVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                E = f.e(dVar);
                            }
                        }
                        if (pVarE1 == pVarC1) {
                            break;
                        }
                    }
                }
                h1 h1Var = e0Var.B;
                if (h1Var != null) {
                    ((h2.u) h1Var).u(e0Var);
                }
            }
            LinkedHashMap linkedHashMap = this.O;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && j0Var.h().isEmpty()) || kotlin.jvm.internal.l.a(j0Var.h(), this.O)) {
                return;
            }
            e0Var.Q.f5557r.M.f();
            LinkedHashMap linkedHashMap2 = this.O;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.O = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(j0Var.h());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void s1(h1.p pVar, d dVar, long j10, r rVar, boolean z10, boolean z11, float f10) {
        boolean z12;
        if (pVar == null) {
            h1(dVar, j10, rVar, z10, z11);
            return;
        }
        switch (dVar.f5469t) {
            case 1:
                ?? E = pVar;
                ?? dVar2 = 0;
                while (true) {
                    int i2 = 0;
                    if (E == 0) {
                        z12 = false;
                    } else {
                        if (E instanceof m1) {
                            ((m1) E).Q();
                        } else if ((E.f7358v & 16) != 0 && (E instanceof n)) {
                            h1.p pVar2 = ((n) E).H;
                            E = E;
                            dVar2 = dVar2;
                            while (pVar2 != null) {
                                if ((pVar2.f7358v & 16) != 0) {
                                    i2++;
                                    dVar2 = dVar2;
                                    if (i2 == 1) {
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
                            if (i2 == 1) {
                            }
                        }
                        E = f.e(dVar2);
                    }
                    break;
                }
                break;
            default:
                z12 = false;
                break;
        }
        if (!z12) {
            s1(f.d(pVar, dVar.a()), dVar, j10, rVar, z10, z11, f10);
            return;
        }
        a1 a1Var = new a1(this, pVar, dVar, j10, rVar, z10, z11, f10, 1);
        if (rVar.f5577v == rVar.f5578w - 1) {
            rVar.c(pVar, f10, z11, a1Var);
            if (rVar.f5577v + 1 == rVar.f5578w - 1) {
                rVar.d();
                return;
            }
            return;
        }
        long jA = rVar.a();
        int i10 = rVar.f5577v;
        rVar.f5577v = rVar.f5578w - 1;
        rVar.c(pVar, f10, z11, a1Var);
        if (rVar.f5577v + 1 < rVar.f5578w - 1 && f.g(jA, rVar.a()) > 0) {
            int i11 = rVar.f5577v + 1;
            int i12 = i10 + 1;
            Object[] objArr = rVar.f5575t;
            te.j.O(i12, i11, rVar.f5578w, objArr, objArr);
            long[] jArr = rVar.f5576u;
            System.arraycopy(jArr, i11, jArr, i12, rVar.f5578w - i11);
            rVar.f5577v = ((rVar.f5578w + i10) - rVar.f5577v) - 1;
        }
        rVar.d();
        rVar.f5577v = i10;
    }

    @Override // g2.i1
    public final boolean t() {
        return (this.W == null || this.H || !this.E.E()) ? false : true;
    }

    public final long u1(long j10) {
        g1 g1Var = this.W;
        if (g1Var != null) {
            j10 = g1Var.k(false, j10);
        }
        long j11 = this.P;
        return a.a.d(n1.c.f(j10) + ((int) (j11 >> 32)), n1.c.g(j10) + ((int) (j11 & 4294967295L)));
    }

    public final void v1(b1 b1Var, float[] fArr) {
        if (kotlin.jvm.internal.l.a(b1Var, this)) {
            return;
        }
        b1 b1Var2 = this.G;
        b1Var2.getClass();
        b1Var2.v1(b1Var, fArr);
        if (!b3.h.a(this.P, 0L)) {
            float[] fArr2 = Z;
            o1.k0.d(fArr2);
            long j10 = this.P;
            o1.k0.h(fArr2, -((int) (j10 >> 32)), -((int) (j10 & 4294967295L)));
            o1.k0.g(fArr, fArr2);
        }
        g1 g1Var = this.W;
        if (g1Var != null) {
            g1Var.h(fArr);
        }
    }

    public final void w1(b1 b1Var, float[] fArr) {
        b1 b1Var2 = this;
        while (!b1Var2.equals(b1Var)) {
            g1 g1Var = b1Var2.W;
            if (g1Var != null) {
                g1Var.a(fArr);
            }
            if (!b3.h.a(b1Var2.P, 0L)) {
                float[] fArr2 = Z;
                o1.k0.d(fArr2);
                o1.k0.h(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                o1.k0.g(fArr, fArr2);
            }
            b1Var2 = b1Var2.G;
            b1Var2.getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x1(boolean r11, hf.c r12) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.b1.x1(boolean, hf.c):void");
    }

    public final void y1(boolean z10) {
        h1 h1Var;
        g1 g1Var = this.W;
        hf.c cVar = this.J;
        if (g1Var == null) {
            if (cVar == null) {
                return;
            }
            bb.a.e0("null layer with a non-null layerBlock");
            throw null;
        }
        if (cVar == null) {
            bb.a.f0("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        o1.v0 v0Var = X;
        v0Var.m(1.0f);
        v0Var.n(1.0f);
        v0Var.a(1.0f);
        v0Var.w(0.0f);
        v0Var.D(0.0f);
        v0Var.o(0.0f);
        long j10 = o1.h0.f15721a;
        v0Var.c(j10);
        v0Var.q(j10);
        v0Var.h(0.0f);
        v0Var.i(0.0f);
        if (v0Var.E != 8.0f) {
            v0Var.f15753t |= 2048;
            v0Var.E = 8.0f;
        }
        v0Var.t(o1.d1.b);
        v0Var.p(o1.r0.f15745a);
        v0Var.d(false);
        v0Var.g(null);
        v0Var.e(0);
        v0Var.J = 9205357640488583168L;
        v0Var.N = null;
        v0Var.f15753t = 0;
        e0 e0Var = this.E;
        v0Var.K = e0Var.K;
        v0Var.L = e0Var.L;
        v0Var.J = android.support.v4.media.session.b.a0(this.f4085v);
        ((h2.u) h0.a(e0Var)).getSnapshotObserver().a(this, e.f5474x, new androidx.lifecycle.t0(cVar, 13));
        v vVar = this.S;
        if (vVar == null) {
            vVar = new v();
            this.S = vVar;
        }
        vVar.f5594a = v0Var.f15754u;
        vVar.b = v0Var.f15755v;
        vVar.f5595c = v0Var.f15757x;
        vVar.f5596d = v0Var.f15758y;
        vVar.f5597e = v0Var.C;
        vVar.f5598f = v0Var.D;
        vVar.f5599g = v0Var.E;
        vVar.f5600h = v0Var.F;
        g1Var.g(v0Var);
        this.I = v0Var.H;
        this.M = v0Var.f15756w;
        if (!z10 || (h1Var = e0Var.B) == null) {
            return;
        }
        ((h2.u) h1Var).u(e0Var);
    }
}
