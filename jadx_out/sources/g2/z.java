package g2;

/* JADX INFO: loaded from: classes.dex */
public final class z extends b1 {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c6.j f5615e0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public x f5616c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public y f5617d0;

    static {
        c6.j jVarH = o1.r0.h();
        int i2 = o1.w.f15767j;
        jVarH.y(o1.w.f15764g);
        jVarH.F(1.0f);
        jVarH.G(1);
        f5615e0 = jVarH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(e0 e0Var, x xVar) {
        super(e0Var);
        this.f5616c0 = xVar;
        this.f5617d0 = e0Var.f5485v != null ? new y(this) : null;
        if ((((h1.p) xVar).f7356t.f7358v & 512) == 0) {
            return;
        }
        d8.m.o();
        throw null;
    }

    @Override // g2.p0
    public final int B0(e2.n nVar) {
        y yVar = this.f5617d0;
        if (yVar == null) {
            return f.c(this, nVar);
        }
        Integer num = (Integer) yVar.J.get(nVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // e2.h0
    public final int I(int i2) {
        x xVar = this.f5616c0;
        b1 b1Var = this.F;
        b1Var.getClass();
        return xVar.d(this, b1Var, i2);
    }

    @Override // e2.h0
    public final e2.s0 K(long j10) {
        x0(j10);
        x xVar = this.f5616c0;
        b1 b1Var = this.F;
        b1Var.getClass();
        r1(xVar.a(this, b1Var, j10));
        m1();
        return this;
    }

    @Override // g2.b1
    public final void X0() {
        if (this.f5617d0 == null) {
            this.f5617d0 = new y(this);
        }
    }

    @Override // e2.h0
    public final int a(int i2) {
        x xVar = this.f5616c0;
        b1 b1Var = this.F;
        b1Var.getClass();
        return xVar.c(this, b1Var, i2);
    }

    @Override // g2.b1
    public final q0 a1() {
        return this.f5617d0;
    }

    @Override // g2.b1
    public final h1.p c1() {
        return ((h1.p) this.f5616c0).f7356t;
    }

    @Override // e2.h0
    public final int i0(int i2) {
        x xVar = this.f5616c0;
        b1 b1Var = this.F;
        b1Var.getClass();
        return xVar.g(this, b1Var, i2);
    }

    @Override // g2.b1
    public final void o1(o1.t tVar, r1.b bVar) {
        b1 b1Var = this.F;
        b1Var.getClass();
        b1Var.U0(tVar, bVar);
        if (((h2.u) h0.a(this.E)).getShowLayoutBounds()) {
            V0(tVar, f5615e0);
        }
    }

    @Override // e2.s0
    public final void u0(long j10, float f10, hf.c cVar) {
        p1(j10, f10, cVar);
        if (this.f5567z) {
            return;
        }
        n1();
        L0().i();
        this.F.getClass();
    }

    @Override // e2.h0
    public final int w(int i2) {
        x xVar = this.f5616c0;
        b1 b1Var = this.F;
        b1Var.getClass();
        return xVar.e(this, b1Var, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z1(x xVar) {
        if (xVar.equals(this.f5616c0) || (((h1.p) xVar).f7356t.f7358v & 512) == 0) {
            this.f5616c0 = xVar;
        } else {
            d8.m.o();
        }
    }
}
