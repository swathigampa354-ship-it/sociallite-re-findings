package y;

/* JADX INFO: loaded from: classes.dex */
public final class i extends h1.p implements g2.w, g2.l {
    public p0 G;
    public final l1 H;
    public boolean I;
    public d J;
    public e2.r L;
    public n1.d M;
    public boolean N;
    public boolean P;
    public final d0.o K = new d0.o(1);
    public long O = 0;

    public i(p0 p0Var, l1 l1Var, boolean z10, d dVar) {
        this.G = p0Var;
        this.H = l1Var;
        this.I = z10;
        this.J = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0068 A[EDGE_INSN: B:43:0x0068->B:25:0x0068 BREAK  A[LOOP:0: B:8:0x001a->B:45:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[LOOP:0: B:8:0x001a->B:45:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float S0(y.i r11, y.d r12) {
        /*
            long r0 = r11.O
            r2 = 0
            boolean r0 = b3.j.a(r0, r2)
            if (r0 == 0) goto Lc
            goto L74
        Lc:
            d0.o r0 = r11.K
            x0.d r0 = r0.f3608a
            int r1 = r0.f22907v
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L67
            int r1 = r1 - r3
            java.lang.Object[] r0 = r0.f22905t
            r4 = r2
        L1a:
            r5 = r0[r1]
            y.h r5 = (y.h) r5
            f0.e r5 = r5.f23411a
            java.lang.Object r5 = r5.invoke()
            n1.d r5 = (n1.d) r5
            if (r5 == 0) goto L62
            long r6 = r5.d()
            long r8 = r11.O
            long r8 = android.support.v4.media.session.b.a0(r8)
            y.p0 r10 = r11.G
            int r10 = r10.ordinal()
            if (r10 == 0) goto L4e
            if (r10 != r3) goto L49
            float r6 = n1.f.d(r6)
            float r7 = n1.f.d(r8)
            int r6 = java.lang.Float.compare(r6, r7)
            goto L5a
        L49:
            m0.n.h()
            r11 = 0
            return r11
        L4e:
            float r6 = n1.f.b(r6)
            float r7 = n1.f.b(r8)
            int r6 = java.lang.Float.compare(r6, r7)
        L5a:
            if (r6 > 0) goto L5e
            r4 = r5
            goto L62
        L5e:
            if (r4 != 0) goto L68
            r4 = r5
            goto L68
        L62:
            int r1 = r1 + (-1)
            if (r1 >= 0) goto L1a
            goto L68
        L67:
            r4 = r2
        L68:
            if (r4 != 0) goto L77
            boolean r0 = r11.N
            if (r0 == 0) goto L72
            n1.d r2 = r11.T0()
        L72:
            if (r2 != 0) goto L76
        L74:
            r11 = 0
            return r11
        L76:
            r4 = r2
        L77:
            long r0 = r11.O
            long r0 = android.support.v4.media.session.b.a0(r0)
            y.p0 r11 = r11.G
            int r11 = r11.ordinal()
            if (r11 == 0) goto L9a
            if (r11 != r3) goto L95
            float r11 = r4.f15035a
            float r2 = r4.f15036c
            float r2 = r2 - r11
            float r0 = n1.f.d(r0)
            float r11 = r12.a(r11, r2, r0)
            return r11
        L95:
            m0.n.h()
            r11 = 0
            return r11
        L9a:
            float r11 = r4.b
            float r2 = r4.f15037d
            float r2 = r2 - r11
            float r0 = n1.f.b(r0)
            float r11 = r12.a(r11, r2, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i.S0(y.i, y.d):float");
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    public final n1.d T0() {
        if (this.F) {
            g2.b1 b1VarT = g2.f.t(this);
            e2.r rVar = this.L;
            if (rVar != null) {
                if (!rVar.n()) {
                    rVar = null;
                }
                if (rVar != null) {
                    return b1VarT.e(rVar, false);
                }
            }
        }
        return null;
    }

    public final boolean U0(n1.d dVar, long j10) {
        long jW0 = W0(dVar, j10);
        return Math.abs(n1.c.f(jW0)) <= 0.5f && Math.abs(n1.c.g(jW0)) <= 0.5f;
    }

    public final void V0() {
        d dVar = this.J;
        if (dVar == null) {
            dVar = (d) g2.f.h(this, g.f23400a);
        }
        d dVar2 = dVar;
        if (this.P) {
            w4.d.l("launchAnimation called when previous animation was running");
            return;
        }
        sf.y.v(G0(), null, new androidx.lifecycle.j0(this, new z1(dVar2.b()), dVar2, null, 24), 1);
    }

    public final long W0(n1.d dVar, long j10) {
        long jA0 = android.support.v4.media.session.b.a0(j10);
        int iOrdinal = this.G.ordinal();
        if (iOrdinal == 0) {
            d dVar2 = this.J;
            if (dVar2 == null) {
                dVar2 = (d) g2.f.h(this, g.f23400a);
            }
            float f10 = dVar.b;
            return a.a.d(0.0f, dVar2.a(f10, dVar.f15037d - f10, n1.f.b(jA0)));
        }
        if (iOrdinal != 1) {
            m0.n.h();
            return 0L;
        }
        d dVar3 = this.J;
        if (dVar3 == null) {
            dVar3 = (d) g2.f.h(this, g.f23400a);
        }
        float f11 = dVar.f15035a;
        return a.a.d(dVar3.a(f11, dVar.f15036c - f11, n1.f.d(jA0)), 0.0f);
    }

    @Override // g2.w
    public final void q(long j10) {
        int iB;
        n1.d dVarT0;
        long j11 = this.O;
        this.O = j10;
        int iOrdinal = this.G.ordinal();
        if (iOrdinal == 0) {
            iB = kotlin.jvm.internal.l.b((int) (j10 & 4294967295L), (int) (4294967295L & j11));
        } else {
            if (iOrdinal != 1) {
                m0.n.h();
                return;
            }
            iB = kotlin.jvm.internal.l.b((int) (j10 >> 32), (int) (j11 >> 32));
        }
        if (iB < 0 && (dVarT0 = T0()) != null) {
            n1.d dVar = this.M;
            if (dVar == null) {
                dVar = dVarT0;
            }
            if (!this.P && !this.N && U0(dVar, j11) && !U0(dVarT0, j10)) {
                this.N = true;
                V0();
            }
            this.M = dVarT0;
        }
    }
}
