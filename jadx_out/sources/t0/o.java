package t0;

import h2.l1;
import sf.y;
import v0.x0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends g2.n implements g2.l, z1.a {
    public boolean I;
    public hf.a J;
    public q L;
    public float M;
    public boolean K = true;
    public final z1.g N = new z1.g(this, null);
    public final x0 O = v0.d.M(0.0f);
    public final x0 P = v0.d.M(0.0f);

    public o(boolean z10, hf.a aVar, q qVar, float f10) {
        this.I = z10;
        this.J = aVar;
        this.L = qVar;
        this.M = f10;
    }

    @Override // h1.p
    public final void K0() {
        S0(this.N);
        y.v(G0(), null, new l(this, null, 0), 3);
    }

    @Override // z1.a
    public final long N(int i2, long j10) {
        if (!this.L.f19915a.e() && this.K && i2 == 1 && n1.c.g(j10) < 0.0f) {
            return X0(j10);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V0(ze.c r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof t0.j
            if (r0 == 0) goto L14
            r0 = r10
            t0.j r0 = (t0.j) r0
            int r1 = r0.f19898w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f19898w = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            t0.j r0 = new t0.j
            r0.<init>(r9, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.f19896u
            int r0 = r5.f19898w
            se.a0 r7 = se.a0.f19710a
            r8 = 0
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2c
            t0.o r0 = r5.f19895t
            se.a.f(r10)
            goto L55
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L33:
            se.a.f(r10)
            t0.q r10 = r9.L
            r5.f19895t = r9
            r5.f19898w = r1
            v.c r1 = r10.f19915a
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r8)
            r4 = 0
            r6 = 14
            r3 = 0
            java.lang.Object r10 = v.c.c(r1, r2, r3, r4, r5, r6)
            ye.a r0 = ye.a.f23667t
            if (r10 != r0) goto L50
            goto L51
        L50:
            r10 = r7
        L51:
            if (r10 != r0) goto L54
            return r0
        L54:
            r0 = r9
        L55:
            v0.x0 r10 = r0.P
            r10.k(r8)
            v0.x0 r10 = r0.O
            r10.k(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.o.V0(ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object W0(ze.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof t0.k
            if (r0 == 0) goto L14
            r0 = r9
            t0.k r0 = (t0.k) r0
            int r1 = r0.f19902w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f19902w = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            t0.k r0 = new t0.k
            r0.<init>(r8, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r5.f19900u
            int r0 = r5.f19902w
            se.a0 r7 = se.a0.f19710a
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            t0.o r0 = r5.f19899t
            se.a.f(r9)
            goto L56
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L32:
            se.a.f(r9)
            t0.q r9 = r8.L
            r5.f19899t = r8
            r5.f19902w = r1
            v.c r1 = r9.f19915a
            java.lang.Float r2 = new java.lang.Float
            r9 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r9)
            r4 = 0
            r6 = 14
            r3 = 0
            java.lang.Object r9 = v.c.c(r1, r2, r3, r4, r5, r6)
            ye.a r0 = ye.a.f23667t
            if (r9 != r0) goto L51
            goto L52
        L51:
            r9 = r7
        L52:
            if (r9 != r0) goto L55
            return r0
        L55:
            r0 = r8
        L56:
            int r9 = r0.Y0()
            float r9 = (float) r9
            v0.x0 r1 = r0.P
            r1.k(r9)
            int r9 = r0.Y0()
            float r9 = (float) r9
            v0.x0 r0 = r0.O
            r0.k(r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.o.W0(ze.c):java.lang.Object");
    }

    public final long X0(long j10) {
        float fI;
        float fY0;
        if (this.I) {
            fI = 0.0f;
        } else {
            x0 x0Var = this.P;
            float fG = n1.c.g(j10) + x0Var.i();
            if (fG < 0.0f) {
                fG = 0.0f;
            }
            fI = fG - x0Var.i();
            x0Var.k(fG);
            if (x0Var.i() * 0.5f <= Y0()) {
                fY0 = x0Var.i() * 0.5f;
            } else {
                float fI2 = u8.l.i(Math.abs((x0Var.i() * 0.5f) / Y0()) - 1.0f, 0.0f, 2.0f);
                fY0 = Y0() + (Y0() * (fI2 - (((float) Math.pow(fI2, 2)) / 4)));
            }
            this.O.k(fY0);
        }
        return a.a.d(0.0f, fI);
    }

    public final int Y0() {
        return ((b3.b) g2.f.h(this, l1.f7506f)).r0(this.M);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z0(float r6, ze.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof t0.n
            if (r0 == 0) goto L13
            r0 = r7
            t0.n r0 = (t0.n) r0
            int r1 = r0.f19913x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19913x = r1
            goto L18
        L13:
            t0.n r0 = new t0.n
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f19911v
            int r1 = r0.f19913x
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            float r6 = r0.f19910u
            t0.o r0 = r0.f19909t
            se.a.f(r7)
            goto L7f
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L34:
            float r6 = r0.f19910u
            t0.o r0 = r0.f19909t
            se.a.f(r7)
            goto L6b
        L3c:
            se.a.f(r7)
            boolean r7 = r5.I
            if (r7 == 0) goto L49
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r4)
            return r6
        L49:
            v0.x0 r7 = r5.P
            float r7 = r7.i()
            r1 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 * r1
            int r1 = r5.Y0()
            float r1 = (float) r1
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            ye.a r1 = ye.a.f23667t
            if (r7 <= 0) goto L71
            r0.f19909t = r5
            r0.f19910u = r6
            r0.f19913x = r3
            java.lang.Object r7 = r5.W0(r0)
            if (r7 != r1) goto L6a
            goto L7d
        L6a:
            r0 = r5
        L6b:
            hf.a r7 = r0.J
            r7.invoke()
            goto L7f
        L71:
            r0.f19909t = r5
            r0.f19910u = r6
            r0.f19913x = r2
            java.lang.Object r7 = r5.V0(r0)
            if (r7 != r1) goto L7e
        L7d:
            return r1
        L7e:
            r0 = r5
        L7f:
            v0.x0 r7 = r0.P
            float r7 = r7.i()
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 != 0) goto L8b
        L89:
            r6 = r4
            goto L90
        L8b:
            int r7 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r7 >= 0) goto L90
            goto L89
        L90:
            v0.x0 r7 = r0.P
            r7.k(r4)
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.o.Z0(float, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(long r5, xe.d r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof t0.m
            if (r0 == 0) goto L13
            r0 = r7
            t0.m r0 = (t0.m) r0
            int r1 = r0.f19908v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19908v = r1
            goto L1a
        L13:
            t0.m r0 = new t0.m
            ze.c r7 = (ze.c) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.f19906t
            int r1 = r0.f19908v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            se.a.f(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2e:
            se.a.f(r7)
            float r5 = b3.o.c(r5)
            r0.f19908v = r2
            java.lang.Object r7 = r4.Z0(r5, r0)
            ye.a r5 = ye.a.f23667t
            if (r7 != r5) goto L40
            return r5
        L40:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            r6 = 0
            long r5 = c.a.b(r6, r5)
            b3.o r7 = new b3.o
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.o.i0(long, xe.d):java.lang.Object");
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        if (this.L.f19915a.e() || !this.K || i2 != 1) {
            return 0L;
        }
        long jX0 = X0(j11);
        y.v(G0(), null, new l(this, null, 1), 3);
        return jX0;
    }
}
