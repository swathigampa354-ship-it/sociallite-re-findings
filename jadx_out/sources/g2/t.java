package g2;

/* JADX INFO: loaded from: classes.dex */
public final class t extends b1 {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c6.j f5590e0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final p1 f5591c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public s f5592d0;

    static {
        c6.j jVarH = o1.r0.h();
        int i2 = o1.w.f15767j;
        jVarH.y(o1.w.f15763f);
        jVarH.F(1.0f);
        jVarH.G(1);
        f5590e0 = jVarH;
    }

    public t(e0 e0Var) {
        super(e0Var);
        p1 p1Var = new p1();
        p1Var.f7359w = 0;
        this.f5591c0 = p1Var;
        p1Var.A = this;
        this.f5592d0 = e0Var.f5485v != null ? new s(this) : null;
    }

    @Override // g2.p0
    public final int B0(e2.n nVar) {
        s sVar = this.f5592d0;
        if (sVar != null) {
            return sVar.B0(nVar);
        }
        k0 k0Var = this.E.Q.f5557r;
        f0 f0Var = k0Var.M;
        if (!k0Var.E) {
            m0 m0Var = k0Var.Y;
            if (m0Var.f5543c == 1) {
                f0Var.f5496f = true;
                if (f0Var.b) {
                    m0Var.f5545e = true;
                    m0Var.f5546f = true;
                }
            } else {
                f0Var.f5497g = true;
            }
        }
        k0Var.d().A = true;
        k0Var.Q();
        k0Var.d().A = false;
        Integer num = (Integer) f0Var.f5499i.get(nVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // e2.h0
    public final int I(int i2) {
        u7.l lVarR = this.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.g((b1) e0Var.P.f5608d, e0Var.m(), i2);
    }

    @Override // e2.h0
    public final e2.s0 K(long j10) {
        x0(j10);
        e0 e0Var = this.E;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                ((e0) objArr[i10]).Q.f5557r.D = 3;
                i10++;
            } while (i10 < i2);
        }
        r1(e0Var.I.f(this, e0Var.m(), j10));
        m1();
        return this;
    }

    @Override // g2.b1
    public final void X0() {
        if (this.f5592d0 == null) {
            this.f5592d0 = new s(this);
        }
    }

    @Override // e2.h0
    public final int a(int i2) {
        u7.l lVarR = this.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.e((b1) e0Var.P.f5608d, e0Var.m(), i2);
    }

    @Override // g2.b1
    public final q0 a1() {
        return this.f5592d0;
    }

    @Override // g2.b1
    public final h1.p c1() {
        return this.f5591c0;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9 A[PHI: r9
      0x00b9: PHI (r9v3 g2.r) = (r9v2 g2.r), (r9v4 g2.r), (r9v4 g2.r), (r9v4 g2.r) binds: [B:37:0x006f, B:43:0x00a5, B:45:0x00ae, B:48:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00be A[LOOP:0: B:36:0x0067->B:52:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1 A[SYNTHETIC] */
    @Override // g2.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1(g2.d r17, long r18, g2.r r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.t.h1(g2.d, long, g2.r, boolean, boolean):void");
    }

    @Override // e2.h0
    public final int i0(int i2) {
        u7.l lVarR = this.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.a((b1) e0Var.P.f5608d, e0Var.m(), i2);
    }

    @Override // g2.b1
    public final void o1(o1.t tVar, r1.b bVar) {
        e0 e0Var = this.E;
        h1 h1VarA = h0.a(e0Var);
        x0.d dVarV = e0Var.v();
        int i2 = dVarV.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarV.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (e0Var2.F()) {
                    e0Var2.j(tVar, bVar);
                }
                i10++;
            } while (i10 < i2);
        }
        if (((h2.u) h1VarA).getShowLayoutBounds()) {
            V0(tVar, f5590e0);
        }
    }

    @Override // e2.s0
    public final void u0(long j10, float f10, hf.c cVar) {
        p1(j10, f10, cVar);
        if (this.f5567z) {
            return;
        }
        n1();
        this.E.Q.f5557r.K0();
    }

    @Override // e2.h0
    public final int w(int i2) {
        u7.l lVarR = this.E.r();
        e2.i0 i0VarK = lVarR.k();
        e0 e0Var = (e0) lVarR.f21022u;
        return i0VarK.b((b1) e0Var.P.f5608d, e0Var.m(), i2);
    }
}
