package e2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements r {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g2.q0 f4061t;

    public g0(g2.q0 q0Var) {
        this.f4061t = q0Var;
    }

    @Override // e2.r
    public final long L(long j10) {
        return n1.c.j(this.f4061t.E.L(j10), a());
    }

    @Override // e2.r
    public final r O() {
        g2.q0 q0VarA1;
        if (!n()) {
            bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        g2.b1 b1Var = ((g2.b1) this.f4061t.E.E.P.f5608d).G;
        if (b1Var == null || (q0VarA1 = b1Var.a1()) == null) {
            return null;
        }
        return q0VarA1.H;
    }

    @Override // e2.r
    public final long Z(long j10) {
        return n1.c.j(this.f4061t.E.Z(j10), a());
    }

    public final long a() {
        g2.q0 q0Var = this.f4061t;
        g2.q0 q0VarG = z0.g(q0Var);
        return n1.c.i(b(q0VarG.H, 0L), q0Var.E.k1(q0VarG.E, 0L));
    }

    public final long b(r rVar, long j10) {
        boolean z10 = rVar instanceof g0;
        g2.q0 q0Var = this.f4061t;
        if (!z10) {
            g2.q0 q0VarG = z0.g(q0Var);
            long jB = b(q0VarG.H, j10);
            g2.b1 b1Var = q0VarG.E;
            b1Var.getClass();
            return n1.c.j(jB, b1Var.k1(rVar, 0L));
        }
        g2.q0 q0Var2 = ((g0) rVar).f4061t;
        g2.b1 b1Var2 = q0Var2.E;
        b1Var2.l1();
        g2.q0 q0VarA1 = q0Var.E.Y0(b1Var2).a1();
        if (q0VarA1 != null) {
            long jB2 = b3.h.b(b3.h.c(q0Var2.T0(q0VarA1, false), zg.a.u(j10)), q0Var.T0(q0VarA1, false));
            return a.a.d((int) (jB2 >> 32), (int) (jB2 & 4294967295L));
        }
        g2.q0 q0VarG2 = z0.g(q0Var2);
        long jC = b3.h.c(b3.h.c(q0Var2.T0(q0VarG2, false), q0VarG2.F), zg.a.u(j10));
        g2.q0 q0VarG3 = z0.g(q0Var);
        long jB3 = b3.h.b(jC, b3.h.c(q0Var.T0(q0VarG3, false), q0VarG3.F));
        long jD = a.a.d((int) (jB3 >> 32), (int) (jB3 & 4294967295L));
        g2.b1 b1Var3 = q0VarG3.E.G;
        b1Var3.getClass();
        g2.b1 b1Var4 = q0VarG2.E.G;
        b1Var4.getClass();
        return b1Var3.k1(b1Var4, jD);
    }

    @Override // e2.r
    public final long c(long j10) {
        return this.f4061t.E.c(n1.c.j(j10, a()));
    }

    @Override // e2.r
    public final n1.d e(r rVar, boolean z10) {
        return this.f4061t.E.e(rVar, z10);
    }

    @Override // e2.r
    public final r g() {
        g2.q0 q0VarA1;
        if (!n()) {
            bb.a.e0("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        g2.b1 b1Var = this.f4061t.E.G;
        if (b1Var == null || (q0VarA1 = b1Var.a1()) == null) {
            return null;
        }
        return q0VarA1.H;
    }

    @Override // e2.r
    public final long g0(long j10) {
        return this.f4061t.E.g0(n1.c.j(j10, a()));
    }

    @Override // e2.r
    public final void m(r rVar, float[] fArr) {
        this.f4061t.E.m(rVar, fArr);
    }

    @Override // e2.r
    public final boolean n() {
        return this.f4061t.E.c1().F;
    }

    @Override // e2.r
    public final void o(float[] fArr) {
        this.f4061t.E.o(fArr);
    }

    @Override // e2.r
    public final long p(r rVar, long j10) {
        return b(rVar, j10);
    }

    @Override // e2.r
    public final long q() {
        g2.q0 q0Var = this.f4061t;
        return android.support.v4.media.session.b.F(q0Var.f4083t, q0Var.f4084u);
    }
}
