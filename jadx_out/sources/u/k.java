package u;

import e2.s0;
import me.fn;
import o1.z0;
import r0.e3;
import v.y0;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e2.u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y0 f20325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u0 f20326u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f20327v;

    public k(l lVar, y0 y0Var, u0 u0Var) {
        this.f20327v = lVar;
        this.f20325t = y0Var;
        this.f20326u = u0Var;
    }

    @Override // e2.u
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        s0 s0VarK = h0Var.K(j10);
        l lVar = this.f20327v;
        long jF = k0Var.d0() ? android.support.v4.media.session.b.F(s0VarK.f4083t, s0VarK.f4084u) : ((b3.j) this.f20325t.a(new fn(lVar, 22, this), new z0(lVar, 5)).getValue()).f1611a;
        return k0Var.S((int) (jF >> 32), (int) (4294967295L & jF), te.t.f20250t, new e3(lVar, s0VarK, jF));
    }

    @Override // e2.u
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.a(i2);
    }

    @Override // e2.u
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.I(i2);
    }

    @Override // e2.u
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.w(i2);
    }

    @Override // e2.u
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.i0(i2);
    }
}
