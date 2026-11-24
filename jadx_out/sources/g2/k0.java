package g2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends e2.s0 implements e2.h0, a, u0 {
    public boolean B;
    public boolean C;
    public boolean E;
    public hf.c G;
    public float H;
    public Object J;
    public boolean K;
    public boolean L;
    public boolean P;
    public float R;
    public boolean S;
    public hf.c T;
    public float V;
    public final bg.d W;
    public boolean X;
    public final /* synthetic */ m0 Y;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5535y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5536z = Integer.MAX_VALUE;
    public int A = Integer.MAX_VALUE;
    public int D = 3;
    public long F = 0;
    public boolean I = true;
    public final f0 M = new f0(this, 0);
    public final x0.d N = new x0.d(new k0[16]);
    public boolean O = true;
    public final androidx.lifecycle.t0 Q = new androidx.lifecycle.t0(this, 10);
    public long U = 0;

    public k0(m0 m0Var) {
        this.Y = m0Var;
        this.W = new bg.d(m0Var, 6, this);
    }

    public final List B0() {
        e0 e0Var = this.Y.f5542a;
        e0Var.a0();
        boolean z10 = this.O;
        x0.d dVar = this.N;
        if (!z10) {
            return dVar.g();
        }
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (dVar.f22907v <= i10) {
                    dVar.b(e0Var2.Q.f5557r);
                } else {
                    k0 k0Var = e0Var2.Q.f5557r;
                    Object[] objArr2 = dVar.f22905t;
                    Object obj = objArr2[i10];
                    objArr2[i10] = k0Var;
                }
                i10++;
            } while (i10 < i2);
        }
        dVar.r(((x0.a) e0Var.n()).f22899t.f22907v, dVar.f22907v);
        this.O = false;
        return dVar.g();
    }

    @Override // g2.a
    public final void D(a2.m0 m0Var) {
        x0.d dVarW = this.Y.f5542a.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                m0Var.invoke(((e0) objArr[i10]).Q.f5557r);
                i10++;
            } while (i10 < i2);
        }
    }

    public final void G0() {
        boolean z10 = this.K;
        this.K = true;
        e0 e0Var = this.Y.f5542a;
        if (!z10) {
            m0 m0Var = e0Var.Q;
            if (m0Var.f5544d) {
                e0.T(e0Var, true, 6);
            } else if (m0Var.f5547g) {
                e0.R(e0Var, true, 6);
            }
        }
        w0 w0Var = e0Var.P;
        b1 b1Var = ((t) w0Var.f5607c).F;
        for (b1 b1Var2 = (b1) w0Var.f5608d; !kotlin.jvm.internal.l.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.F) {
            if (b1Var2.V) {
                b1Var2.i1();
            }
        }
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (e0Var2.u() != Integer.MAX_VALUE) {
                    e0Var2.Q.f5557r.G0();
                    e0.U(e0Var2);
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final void H0() {
        e0 e0Var = this.Y.f5542a;
        if (this.K) {
            int i2 = 0;
            this.K = false;
            w0 w0Var = e0Var.P;
            b1 b1Var = ((t) w0Var.f5607c).F;
            for (b1 b1Var2 = (b1) w0Var.f5608d; !kotlin.jvm.internal.l.a(b1Var2, b1Var) && b1Var2 != null; b1Var2 = b1Var2.F) {
                if (b1Var2.W != null) {
                    b1Var2.x1(false, null);
                    b1Var2.E.S(false);
                }
            }
            x0.d dVarW = e0Var.w();
            int i10 = dVarW.f22907v;
            if (i10 > 0) {
                Object[] objArr = dVarW.f22905t;
                do {
                    ((e0) objArr[i2]).Q.f5557r.H0();
                    i2++;
                } while (i2 < i10);
            }
        }
    }

    @Override // e2.h0
    public final int I(int i2) {
        J0();
        return this.Y.a().I(i2);
    }

    public final void I0() {
        x0.d dVarW;
        int i2;
        m0 m0Var = this.Y;
        if (m0Var.f5553n <= 0 || (i2 = (dVarW = m0Var.f5542a.w()).f22907v) <= 0) {
            return;
        }
        Object[] objArr = dVarW.f22905t;
        int i10 = 0;
        do {
            e0 e0Var = (e0) objArr[i10];
            m0 m0Var2 = e0Var.Q;
            if ((m0Var2.l || m0Var2.f5552m) && !m0Var2.f5545e) {
                e0Var.S(false);
            }
            m0Var2.f5557r.I0();
            i10++;
        } while (i10 < i2);
    }

    public final void J0() {
        int i2;
        e0 e0Var = this.Y.f5542a;
        e0.T(e0Var, false, 7);
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

    @Override // e2.h0
    public final e2.s0 K(long j10) {
        int i2;
        m0 m0Var = this.Y;
        e0 e0Var = m0Var.f5542a;
        if (e0Var.f5481a0 == 3) {
            e0Var.e();
        }
        if (f.q(e0Var)) {
            j0 j0Var = m0Var.f5558s;
            j0Var.getClass();
            j0Var.B = 3;
            j0Var.K(j10);
        }
        e0 e0VarS = e0Var.s();
        if (e0VarS != null) {
            m0 m0Var2 = e0VarS.Q;
            if (this.D != 3 && !e0Var.O) {
                bb.a.e0("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iE = v.g.e(m0Var2.f5543c);
            if (iE != 0) {
                i2 = 2;
                if (iE != 2) {
                    w4.d.l("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(e4.w0.B(m0Var2.f5543c)));
                    return null;
                }
            } else {
                i2 = 1;
            }
            this.D = i2;
        } else {
            this.D = 3;
        }
        M0(j10);
        return this;
    }

    public final void K0() {
        this.S = true;
        e0 e0Var = this.Y.f5542a;
        e0 e0VarS = e0Var.s();
        float f10 = d().Q;
        w0 w0Var = e0Var.P;
        b1 b1Var = (b1) w0Var.f5608d;
        t tVar = (t) w0Var.f5607c;
        while (b1Var != tVar) {
            b1Var.getClass();
            z zVar = (z) b1Var;
            f10 += zVar.Q;
            b1Var = zVar.F;
        }
        if (f10 != this.R) {
            this.R = f10;
            if (e0VarS != null) {
                e0VarS.K();
            }
            if (e0VarS != null) {
                e0VarS.z();
            }
        }
        if (!this.K) {
            if (e0VarS != null) {
                e0VarS.z();
            }
            G0();
            if (this.f5535y && e0VarS != null) {
                e0VarS.S(false);
            }
        }
        if (e0VarS == null) {
            this.A = 0;
        } else if (!this.f5535y) {
            m0 m0Var = e0VarS.Q;
            if (m0Var.f5543c == 3) {
                if (this.A != Integer.MAX_VALUE) {
                    bb.a.e0("Place was called on a node which was placed already");
                    throw null;
                }
                int i2 = m0Var.f5551k;
                this.A = i2;
                m0Var.f5551k = i2 + 1;
            }
        }
        Q();
    }

    public final void L0(long j10, float f10, hf.c cVar) {
        m0 m0Var = this.Y;
        e0 e0Var = m0Var.f5542a;
        if (e0Var.Z) {
            bb.a.d0("place is called on a deactivated node");
            throw null;
        }
        m0Var.f5543c = 3;
        this.F = j10;
        this.H = f10;
        this.G = cVar;
        this.C = true;
        this.S = false;
        h1 h1VarA = h0.a(e0Var);
        if (m0Var.f5545e || !this.K) {
            this.M.f5497g = false;
            m0Var.d(false);
            this.T = cVar;
            this.U = j10;
            this.V = f10;
            j1 snapshotObserver = ((h2.u) h1VarA).getSnapshotObserver();
            snapshotObserver.a(e0Var, snapshotObserver.f5531f, this.W);
        } else {
            b1 b1VarA = m0Var.a();
            b1VarA.p1(b3.h.c(j10, b1VarA.f4087x), f10, cVar);
            K0();
        }
        m0Var.f5543c = 5;
    }

    public final boolean M0(long j10) {
        m0 m0Var = this.Y;
        e0 e0Var = m0Var.f5542a;
        if (e0Var.Z) {
            bb.a.d0("measure is called on a deactivated node");
            throw null;
        }
        h1 h1VarA = h0.a(e0Var);
        e0 e0VarS = e0Var.s();
        boolean z10 = true;
        e0Var.O = e0Var.O || (e0VarS != null && e0VarS.O);
        if (!e0Var.Q.f5544d && b3.a.b(this.f4086w, j10)) {
            ((h2.u) h1VarA).f7596d0.f(e0Var, false);
            e0Var.V();
            return false;
        }
        this.M.f5496f = false;
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                ((e0) objArr[i10]).Q.f5557r.M.f5493c = false;
                i10++;
            } while (i10 < i2);
        }
        this.B = true;
        long j11 = m0Var.a().f4085v;
        x0(j10);
        if (m0Var.f5543c != 5) {
            bb.a.e0("layout state is not idle before measure starts");
            throw null;
        }
        m0Var.f5543c = 1;
        m0Var.f5544d = false;
        m0Var.f5559t = j10;
        j1 snapshotObserver = ((h2.u) h0.a(e0Var)).getSnapshotObserver();
        snapshotObserver.a(e0Var, snapshotObserver.f5528c, m0Var.f5560u);
        if (m0Var.f5543c == 1) {
            m0Var.f5545e = true;
            m0Var.f5546f = true;
            m0Var.f5543c = 5;
        }
        if (b3.j.a(m0Var.a().f4085v, j11) && m0Var.a().f4083t == this.f4083t && m0Var.a().f4084u == this.f4084u) {
            z10 = false;
        }
        v0(android.support.v4.media.session.b.F(m0Var.a().f4083t, m0Var.a().f4084u));
        return z10;
    }

    @Override // e2.s0, e2.h0
    public final Object N() {
        return this.J;
    }

    @Override // g2.a
    public final void Q() {
        x0.d dVarW;
        int i2;
        this.P = true;
        f0 f0Var = this.M;
        f0Var.h();
        m0 m0Var = this.Y;
        e0 e0Var = m0Var.f5542a;
        if (m0Var.f5545e && (i2 = (dVarW = e0Var.w()).f22907v) > 0) {
            Object[] objArr = dVarW.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                m0 m0Var2 = e0Var2.Q;
                if (m0Var2.f5544d && m0Var2.f5557r.D == 1 && e0.M(e0Var2)) {
                    e0.T(e0Var, false, 7);
                }
                i10++;
            } while (i10 < i2);
        }
        if (m0Var.f5546f || (!this.E && !d().A && m0Var.f5545e)) {
            m0Var.f5545e = false;
            int i11 = m0Var.f5543c;
            m0Var.f5543c = 3;
            m0Var.e(false);
            j1 snapshotObserver = ((h2.u) h0.a(e0Var)).getSnapshotObserver();
            snapshotObserver.a(e0Var, snapshotObserver.f5530e, this.Q);
            m0Var.f5543c = i11;
            if (d().A && m0Var.l) {
                requestLayout();
            }
            m0Var.f5546f = false;
        }
        if (f0Var.f5494d) {
            f0Var.f5495e = true;
        }
        if (f0Var.b && f0Var.e()) {
            f0Var.g();
        }
        this.P = false;
    }

    @Override // g2.a
    public final boolean Y() {
        return this.K;
    }

    @Override // e2.h0
    public final int a(int i2) {
        J0();
        return this.Y.a().a(i2);
    }

    @Override // g2.u0
    public final void b0(boolean z10) {
        m0 m0Var = this.Y;
        boolean z11 = m0Var.a().f5566y;
        if (z10 != z11) {
            m0Var.a().f5566y = z11;
            this.X = true;
        }
    }

    @Override // g2.a
    public final t d() {
        return (t) this.Y.f5542a.P.f5607c;
    }

    @Override // g2.a
    public final f0 h() {
        return this.M;
    }

    @Override // g2.a
    public final void h0() {
        e0.T(this.Y.f5542a, false, 7);
    }

    @Override // g2.a
    public final a i() {
        m0 m0Var;
        e0 e0VarS = this.Y.f5542a.s();
        if (e0VarS == null || (m0Var = e0VarS.Q) == null) {
            return null;
        }
        return m0Var.f5557r;
    }

    @Override // e2.h0
    public final int i0(int i2) {
        J0();
        return this.Y.a().i0(i2);
    }

    @Override // e2.s0
    public final int l0(e2.n nVar) {
        m0 m0Var = this.Y;
        e0 e0Var = m0Var.f5542a;
        e0 e0VarS = e0Var.s();
        int i2 = e0VarS != null ? e0VarS.Q.f5543c : 0;
        f0 f0Var = this.M;
        if (i2 == 1) {
            f0Var.f5493c = true;
        } else {
            e0 e0VarS2 = e0Var.s();
            if ((e0VarS2 != null ? e0VarS2.Q.f5543c : 0) == 3) {
                f0Var.f5494d = true;
            }
        }
        this.E = true;
        int iL0 = m0Var.a().l0(nVar);
        this.E = false;
        return iL0;
    }

    @Override // e2.s0
    public final int n0() {
        return this.Y.a().n0();
    }

    @Override // e2.s0
    public final int q0() {
        return this.Y.a().q0();
    }

    @Override // g2.a
    public final void requestLayout() {
        this.Y.f5542a.S(false);
    }

    @Override // e2.s0
    public final void u0(long j10, float f10, hf.c cVar) {
        e2.r0 placementScope;
        m0 m0Var = this.Y;
        e0 e0Var = m0Var.f5542a;
        this.L = true;
        if (!b3.h.a(j10, this.F) || this.X) {
            if (m0Var.f5552m || m0Var.l || this.X) {
                m0Var.f5545e = true;
                this.X = false;
            }
            I0();
        }
        if (f.q(e0Var)) {
            b1 b1Var = m0Var.a().G;
            if (b1Var == null || (placementScope = b1Var.B) == null) {
                placementScope = ((h2.u) h0.a(e0Var)).getPlacementScope();
            }
            j0 j0Var = m0Var.f5558s;
            j0Var.getClass();
            e0 e0VarS = e0Var.s();
            if (e0VarS != null) {
                e0VarS.Q.f5550j = 0;
            }
            j0Var.A = Integer.MAX_VALUE;
            e2.r0.d(placementScope, j0Var, (int) (j10 >> 32), (int) (4294967295L & j10));
        }
        j0 j0Var2 = m0Var.f5558s;
        if (j0Var2 == null || j0Var2.D) {
            L0(j10, f10, cVar);
        } else {
            bb.a.e0("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // e2.h0
    public final int w(int i2) {
        J0();
        return this.Y.a().w(i2);
    }
}
