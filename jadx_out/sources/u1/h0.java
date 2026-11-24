package u1;

import r0.x4;
import v0.b1;
import v0.p0;
import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends t1.b {
    public final y0 A;
    public float B;
    public o1.x C;
    public int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b1 f20713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b1 f20714y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d0 f20715z;

    public h0(b bVar) {
        n1.f fVar = new n1.f(0L);
        p0 p0Var = p0.f21675y;
        this.f20713x = v0.d.Q(fVar, p0Var);
        this.f20714y = v0.d.Q(Boolean.FALSE, p0Var);
        d0 d0Var = new d0(bVar);
        d0Var.f20661f = new x4(this, 3);
        this.f20715z = d0Var;
        this.A = v0.d.N(0);
        this.B = 1.0f;
        this.D = -1;
    }

    @Override // t1.b
    public final void b(float f10) {
        this.B = f10;
    }

    @Override // t1.b
    public final void e(o1.x xVar) {
        this.C = xVar;
    }

    @Override // t1.b
    public final long i() {
        return ((n1.f) this.f20713x.getValue()).f15045a;
    }

    @Override // t1.b
    public final void j(q1.d dVar) {
        o1.x xVar = this.C;
        d0 d0Var = this.f20715z;
        if (xVar == null) {
            xVar = (o1.x) d0Var.f20662g.getValue();
        }
        if (((Boolean) this.f20714y.getValue()).booleanValue() && dVar.getLayoutDirection() == b3.k.f1613u) {
            long jT0 = dVar.t0();
            mc.c cVarJ0 = dVar.j0();
            long jL = cVarJ0.l();
            cVarJ0.k().f();
            try {
                ((k7.i) cVarJ0.f10634u).z(-1.0f, 1.0f, jT0);
                d0Var.e(dVar, this.B, xVar);
            } finally {
                t8.c.w(cVarJ0, jL);
            }
        } else {
            d0Var.e(dVar, this.B, xVar);
        }
        this.D = this.A.i();
    }
}
