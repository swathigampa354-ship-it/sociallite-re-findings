package b0;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends h1.p implements g2.x {
    public float G;
    public float H;
    public float I;
    public float J;
    public boolean K;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long S0(e2.k0 r8) {
        /*
            r7 = this;
            float r0 = r7.I
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = b3.e.a(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L18
            float r0 = r7.I
            int r0 = r8.r0(r0)
            if (r0 >= 0) goto L19
            r0 = r3
            goto L19
        L18:
            r0 = r2
        L19:
            float r4 = r7.J
            boolean r4 = b3.e.a(r4, r1)
            if (r4 != 0) goto L2b
            float r4 = r7.J
            int r4 = r8.r0(r4)
            if (r4 >= 0) goto L2c
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            float r5 = r7.G
            boolean r5 = b3.e.a(r5, r1)
            if (r5 != 0) goto L43
            float r5 = r7.G
            int r5 = r8.r0(r5)
            if (r5 <= r0) goto L3d
            r5 = r0
        L3d:
            if (r5 >= 0) goto L40
            r5 = r3
        L40:
            if (r5 == r2) goto L43
            goto L44
        L43:
            r5 = r3
        L44:
            float r6 = r7.H
            boolean r1 = b3.e.a(r6, r1)
            if (r1 != 0) goto L5b
            float r1 = r7.H
            int r8 = r8.r0(r1)
            if (r8 <= r4) goto L55
            r8 = r4
        L55:
            if (r8 >= 0) goto L58
            r8 = r3
        L58:
            if (r8 == r2) goto L5b
            r3 = r8
        L5b:
            long r0 = w8.c.a(r5, r0, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.u1.S0(e2.k0):long");
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        int iJ;
        int iH;
        int i2;
        int iG;
        long jA;
        long jS0 = S0(k0Var);
        if (this.K) {
            jA = w8.c.n(j10, jS0);
        } else {
            if (b3.e.a(this.G, Float.NaN)) {
                iJ = b3.a.j(j10);
                int iH2 = b3.a.h(jS0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = b3.a.j(jS0);
            }
            if (b3.e.a(this.I, Float.NaN)) {
                iH = b3.a.h(j10);
                int iJ2 = b3.a.j(jS0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = b3.a.h(jS0);
            }
            if (b3.e.a(this.H, Float.NaN)) {
                i2 = b3.a.i(j10);
                int iG2 = b3.a.g(jS0);
                if (i2 > iG2) {
                    i2 = iG2;
                }
            } else {
                i2 = b3.a.i(jS0);
            }
            if (b3.e.a(this.J, Float.NaN)) {
                iG = b3.a.g(j10);
                int i10 = b3.a.i(jS0);
                if (iG < i10) {
                    iG = i10;
                }
            } else {
                iG = b3.a.g(jS0);
            }
            jA = w8.c.a(iJ, iH, i2, iG);
        }
        e2.s0 s0VarK = h0Var.K(jA);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new k(s0VarK, 3));
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.e(jS0) ? b3.a.g(jS0) : w8.c.o(h0Var.a(i2), jS0);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.f(jS0) ? b3.a.h(jS0) : w8.c.q(h0Var.I(i2), jS0);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.f(jS0) ? b3.a.h(jS0) : w8.c.q(h0Var.w(i2), jS0);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        long jS0 = S0(p0Var);
        return b3.a.e(jS0) ? b3.a.g(jS0) : w8.c.o(h0Var.i0(i2), jS0);
    }
}
