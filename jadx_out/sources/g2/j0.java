package g2;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends e2.s0 implements e2.h0, a, u0 {
    public boolean C;
    public boolean D;
    public boolean E;
    public b3.a F;
    public hf.c H;
    public boolean I;
    public boolean M;
    public Object O;
    public boolean P;
    public final /* synthetic */ m0 Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5525y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5526z = Integer.MAX_VALUE;
    public int A = Integer.MAX_VALUE;
    public int B = 3;
    public long G = 0;
    public final f0 J = new f0(this, 1);
    public final x0.d K = new x0.d(new j0[16]);
    public boolean L = true;
    public boolean N = true;

    public j0(m0 m0Var) {
        this.Q = m0Var;
        this.O = m0Var.f5557r.J;
    }

    public final void B0() {
        boolean z10 = this.I;
        this.I = true;
        m0 m0Var = this.Q;
        if (!z10 && m0Var.f5547g) {
            e0.R(m0Var.f5542a, true, 6);
        }
        x0.d dVarW = m0Var.f5542a.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var = (e0) objArr[i10];
                if (e0Var.u() != Integer.MAX_VALUE) {
                    j0 j0Var = e0Var.Q.f5558s;
                    j0Var.getClass();
                    j0Var.B0();
                    e0.U(e0Var);
                }
                i10++;
            } while (i10 < i2);
        }
    }

    @Override // g2.a
    public final void D(a2.m0 m0Var) {
        x0.d dVarW = this.Q.f5542a.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                j0 j0Var = ((e0) objArr[i10]).Q.f5558s;
                j0Var.getClass();
                m0Var.invoke(j0Var);
                i10++;
            } while (i10 < i2);
        }
    }

    public final void G0() {
        if (this.I) {
            int i2 = 0;
            this.I = false;
            x0.d dVarW = this.Q.f5542a.w();
            int i10 = dVarW.f22907v;
            if (i10 > 0) {
                Object[] objArr = dVarW.f22905t;
                do {
                    j0 j0Var = ((e0) objArr[i2]).Q.f5558s;
                    j0Var.getClass();
                    j0Var.G0();
                    i2++;
                } while (i2 < i10);
            }
        }
    }

    public final void H0() {
        x0.d dVarW;
        int i2;
        m0 m0Var = this.Q;
        if (m0Var.f5556q <= 0 || (i2 = (dVarW = m0Var.f5542a.w()).f22907v) <= 0) {
            return;
        }
        Object[] objArr = dVarW.f22905t;
        int i10 = 0;
        do {
            e0 e0Var = (e0) objArr[i10];
            m0 m0Var2 = e0Var.Q;
            if ((m0Var2.f5554o || m0Var2.f5555p) && !m0Var2.f5548h) {
                e0Var.Q(false);
            }
            j0 j0Var = m0Var2.f5558s;
            if (j0Var != null) {
                j0Var.H0();
            }
            i10++;
        } while (i10 < i2);
    }

    @Override // e2.h0
    public final int I(int i2) {
        I0();
        q0 q0VarA1 = this.Q.a().a1();
        q0VarA1.getClass();
        return q0VarA1.I(i2);
    }

    public final void I0() {
        int i2;
        m0 m0Var = this.Q;
        e0.R(m0Var.f5542a, false, 7);
        e0 e0Var = m0Var.f5542a;
        e0 e0VarS = e0Var.s();
        if (e0VarS == null || e0Var.f5481a0 != 3) {
            return;
        }
        int iE = v.g.e(e0VarS.Q.f5543c);
        if (iE != 0) {
            i2 = 2;
            if (iE != 2) {
                i2 = e0VarS.f5481a0;
            }
        } else {
            i2 = 1;
        }
        e0Var.f5481a0 = i2;
    }

    public final void J0() {
        m0 m0Var;
        int i2;
        this.P = true;
        e0 e0VarS = this.Q.f5542a.s();
        if (!this.I) {
            B0();
            if (this.f5525y && e0VarS != null) {
                e0VarS.Q(false);
            }
        }
        if (e0VarS == null) {
            this.A = 0;
        } else if (!this.f5525y && ((i2 = (m0Var = e0VarS.Q).f5543c) == 3 || i2 == 4)) {
            if (this.A != Integer.MAX_VALUE) {
                bb.a.e0("Place was called on a node which was placed already");
                throw null;
            }
            int i10 = m0Var.f5550j;
            this.A = i10;
            m0Var.f5550j = i10 + 1;
        }
        Q();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // e2.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e2.s0 K(long r7) {
        /*
            r6 = this;
            g2.m0 r0 = r6.Q
            g2.e0 r1 = r0.f5542a
            g2.e0 r2 = r0.f5542a
            g2.e0 r1 = r1.s()
            r3 = 0
            if (r1 == 0) goto L12
            g2.m0 r1 = r1.Q
            int r1 = r1.f5543c
            goto L13
        L12:
            r1 = r3
        L13:
            r4 = 2
            if (r1 == r4) goto L25
            g2.e0 r1 = r2.s()
            if (r1 == 0) goto L21
            g2.m0 r1 = r1.Q
            int r1 = r1.f5543c
            goto L22
        L21:
            r1 = r3
        L22:
            r5 = 4
            if (r1 != r5) goto L27
        L25:
            r0.b = r3
        L27:
            g2.e0 r0 = r2.s()
            r1 = 3
            if (r0 == 0) goto L65
            g2.m0 r0 = r0.Q
            int r3 = r6.B
            if (r3 == r1) goto L40
            boolean r3 = r2.O
            if (r3 == 0) goto L39
            goto L40
        L39:
            java.lang.String r7 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            bb.a.e0(r7)
            r7 = 0
            throw r7
        L40:
            int r3 = r0.f5543c
            int r3 = v.g.e(r3)
            r5 = 1
            if (r3 == 0) goto L61
            if (r3 == r5) goto L61
            if (r3 == r4) goto L62
            if (r3 != r1) goto L50
            goto L62
        L50:
            int r7 = r0.f5543c
            java.lang.String r7 = e4.w0.B(r7)
            java.lang.String r8 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            java.lang.String r7 = r8.concat(r7)
            w4.d.l(r7)
            r7 = 0
            return r7
        L61:
            r4 = r5
        L62:
            r6.B = r4
            goto L67
        L65:
            r6.B = r1
        L67:
            int r0 = r2.f5481a0
            if (r0 != r1) goto L6e
            r2.e()
        L6e:
            r6.L0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.j0.K(long):e2.s0");
    }

    public final void K0(long j10, hf.c cVar) {
        m0 m0Var = this.Q;
        e0 e0Var = m0Var.f5542a;
        e0 e0Var2 = m0Var.f5542a;
        if (e0Var.Z) {
            bb.a.d0("place is called on a deactivated node");
            throw null;
        }
        m0Var.f5543c = 4;
        this.D = true;
        this.P = false;
        if (!b3.h.a(j10, this.G)) {
            if (m0Var.f5555p || m0Var.f5554o) {
                m0Var.f5548h = true;
            }
            H0();
        }
        h1 h1VarA = h0.a(e0Var2);
        if (m0Var.f5548h || !this.I) {
            m0Var.f(false);
            this.J.f5497g = false;
            j1 snapshotObserver = ((h2.u) h1VarA).getSnapshotObserver();
            i0 i0Var = new i0(m0Var, h1VarA, j10);
            snapshotObserver.getClass();
            if (e0Var2.f5485v != null) {
                snapshotObserver.a(e0Var2, snapshotObserver.f5532g, i0Var);
            } else {
                snapshotObserver.a(e0Var2, snapshotObserver.f5531f, i0Var);
            }
        } else {
            q0 q0VarA1 = m0Var.a().a1();
            q0VarA1.getClass();
            q0VarA1.S0(b3.h.c(j10, q0VarA1.f4087x));
            J0();
        }
        this.G = j10;
        this.H = cVar;
        m0Var.f5543c = 5;
    }

    public final boolean L0(long j10) {
        m0 m0Var = this.Q;
        e0 e0Var = m0Var.f5542a;
        e0 e0Var2 = m0Var.f5542a;
        if (e0Var.Z) {
            bb.a.d0("measure is called on a deactivated node");
            throw null;
        }
        e0 e0VarS = e0Var.s();
        e0Var2.O = e0Var2.O || (e0VarS != null && e0VarS.O);
        if (!e0Var2.Q.f5547g) {
            b3.a aVar = this.F;
            if (aVar == null ? false : b3.a.b(aVar.f1597a, j10)) {
                h1 h1Var = e0Var2.B;
                if (h1Var != null) {
                    ((h2.u) h1Var).f7596d0.f(e0Var2, true);
                }
                e0Var2.V();
                return false;
            }
        }
        this.F = new b3.a(j10);
        x0(j10);
        this.J.f5496f = false;
        x0.d dVarW = e0Var2.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                j0 j0Var = ((e0) objArr[i10]).Q.f5558s;
                j0Var.getClass();
                j0Var.J.f5493c = false;
                i10++;
            } while (i10 < i2);
        }
        long jF = this.E ? this.f4085v : android.support.v4.media.session.b.F(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.E = true;
        q0 q0VarA1 = m0Var.a().a1();
        if (!(q0VarA1 != null)) {
            bb.a.e0("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        m0Var.f5543c = 2;
        m0Var.f5547g = false;
        j1 snapshotObserver = ((h2.u) h0.a(e0Var2)).getSnapshotObserver();
        l0 l0Var = new l0(0, j10, m0Var);
        snapshotObserver.getClass();
        if (e0Var2.f5485v != null) {
            snapshotObserver.a(e0Var2, snapshotObserver.b, l0Var);
        } else {
            snapshotObserver.a(e0Var2, snapshotObserver.f5528c, l0Var);
        }
        m0Var.f5548h = true;
        m0Var.f5549i = true;
        if (f.q(e0Var2)) {
            m0Var.f5545e = true;
            m0Var.f5546f = true;
        } else {
            m0Var.f5544d = true;
        }
        m0Var.f5543c = 5;
        v0(android.support.v4.media.session.b.F(q0VarA1.f4083t, q0VarA1.f4084u));
        return (((int) (jF >> 32)) == q0VarA1.f4083t && ((int) (4294967295L & jF)) == q0VarA1.f4084u) ? false : true;
    }

    @Override // e2.s0, e2.h0
    public final Object N() {
        return this.O;
    }

    @Override // g2.a
    public final void Q() {
        x0.d dVarW;
        int i2;
        this.M = true;
        f0 f0Var = this.J;
        f0Var.h();
        m0 m0Var = this.Q;
        boolean z10 = m0Var.f5548h;
        e0 e0Var = m0Var.f5542a;
        if (z10 && (i2 = (dVarW = e0Var.w()).f22907v) > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                m0 m0Var2 = e0Var2.Q;
                if (m0Var2.f5547g && e0Var2.q() == 1) {
                    j0 j0Var = m0Var2.f5558s;
                    j0Var.getClass();
                    j0 j0Var2 = m0Var2.f5558s;
                    b3.a aVar = j0Var2 != null ? j0Var2.F : null;
                    aVar.getClass();
                    if (j0Var.L0(aVar.f1597a)) {
                        e0.R(e0Var, false, 7);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
        s sVar = d().f5592d0;
        sVar.getClass();
        if (m0Var.f5549i || (!this.C && !sVar.A && m0Var.f5548h)) {
            m0Var.f5548h = false;
            int i11 = m0Var.f5543c;
            m0Var.f5543c = 4;
            h1 h1VarA = h0.a(e0Var);
            m0Var.g(false);
            j1 snapshotObserver = ((h2.u) h1VarA).getSnapshotObserver();
            c0.p pVar = new c0.p(this, sVar, m0Var, 3);
            snapshotObserver.getClass();
            if (e0Var.f5485v != null) {
                snapshotObserver.a(e0Var, snapshotObserver.f5533h, pVar);
            } else {
                snapshotObserver.a(e0Var, snapshotObserver.f5530e, pVar);
            }
            m0Var.f5543c = i11;
            if (m0Var.f5554o && sVar.A) {
                requestLayout();
            }
            m0Var.f5549i = false;
        }
        if (f0Var.f5494d) {
            f0Var.f5495e = true;
        }
        if (f0Var.b && f0Var.e()) {
            f0Var.g();
        }
        this.M = false;
    }

    @Override // g2.a
    public final boolean Y() {
        return this.I;
    }

    @Override // e2.h0
    public final int a(int i2) {
        I0();
        q0 q0VarA1 = this.Q.a().a1();
        q0VarA1.getClass();
        return q0VarA1.a(i2);
    }

    @Override // g2.u0
    public final void b0(boolean z10) {
        q0 q0VarA1;
        m0 m0Var = this.Q;
        q0 q0VarA12 = m0Var.a().a1();
        if (Boolean.valueOf(z10).equals(q0VarA12 != null ? Boolean.valueOf(q0VarA12.f5566y) : null) || (q0VarA1 = m0Var.a().a1()) == null) {
            return;
        }
        q0VarA1.f5566y = z10;
    }

    @Override // g2.a
    public final t d() {
        return (t) this.Q.f5542a.P.f5607c;
    }

    @Override // g2.a
    public final f0 h() {
        return this.J;
    }

    @Override // g2.a
    public final void h0() {
        e0.R(this.Q.f5542a, false, 7);
    }

    @Override // g2.a
    public final a i() {
        m0 m0Var;
        e0 e0VarS = this.Q.f5542a.s();
        if (e0VarS == null || (m0Var = e0VarS.Q) == null) {
            return null;
        }
        return m0Var.f5558s;
    }

    @Override // e2.h0
    public final int i0(int i2) {
        I0();
        q0 q0VarA1 = this.Q.a().a1();
        q0VarA1.getClass();
        return q0VarA1.i0(i2);
    }

    @Override // e2.s0
    public final int l0(e2.n nVar) {
        m0 m0Var = this.Q;
        e0 e0VarS = m0Var.f5542a.s();
        int i2 = e0VarS != null ? e0VarS.Q.f5543c : 0;
        f0 f0Var = this.J;
        if (i2 == 2) {
            f0Var.f5493c = true;
        } else {
            e0 e0VarS2 = m0Var.f5542a.s();
            if ((e0VarS2 != null ? e0VarS2.Q.f5543c : 0) == 4) {
                f0Var.f5494d = true;
            }
        }
        this.C = true;
        q0 q0VarA1 = m0Var.a().a1();
        q0VarA1.getClass();
        int iL0 = q0VarA1.l0(nVar);
        this.C = false;
        return iL0;
    }

    @Override // e2.s0
    public final int n0() {
        q0 q0VarA1 = this.Q.a().a1();
        q0VarA1.getClass();
        return q0VarA1.n0();
    }

    @Override // e2.s0
    public final int q0() {
        q0 q0VarA1 = this.Q.a().a1();
        q0VarA1.getClass();
        return q0VarA1.q0();
    }

    @Override // g2.a
    public final void requestLayout() {
        this.Q.f5542a.Q(false);
    }

    @Override // e2.s0
    public final void u0(long j10, float f10, hf.c cVar) {
        K0(j10, cVar);
    }

    @Override // e2.h0
    public final int w(int i2) {
        I0();
        q0 q0VarA1 = this.Q.a().a1();
        q0VarA1.getClass();
        return q0VarA1.w(i2);
    }
}
