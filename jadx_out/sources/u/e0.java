package u;

import v.c1;
import v.y0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends h1.p implements g2.x {
    public c1 G;
    public y0 H;
    public y0 I;
    public y0 J;
    public f0 K;
    public g0 L;
    public hf.a M;
    public x N;
    public long O = s.f20356a;
    public h1.d P;
    public final d0 Q;
    public final d0 R;

    public e0(c1 c1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, f0 f0Var, g0 g0Var, hf.a aVar, x xVar) {
        this.G = c1Var;
        this.H = y0Var;
        this.I = y0Var2;
        this.J = y0Var3;
        this.K = f0Var;
        this.L = g0Var;
        this.M = aVar;
        this.N = xVar;
        w8.c.b(0, 0, 15);
        this.Q = new d0(this, 0);
        this.R = new d0(this, 1);
    }

    @Override // h1.p
    public final void K0() {
        this.O = s.f20356a;
    }

    public final h1.d S0() {
        if (this.G.f().b(w.f20364t, w.f20365u)) {
            t tVar = this.K.f20313a.f20351c;
            if (tVar != null) {
                return tVar.f20357a;
            }
            t tVar2 = this.L.f20318a.f20351c;
            if (tVar2 != null) {
                return tVar2.f20357a;
            }
            return null;
        }
        t tVar3 = this.L.f20318a.f20351c;
        if (tVar3 != null) {
            return tVar3.f20357a;
        }
        t tVar4 = this.K.f20313a.f20351c;
        if (tVar4 != null) {
            return tVar4.f20357a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc  */
    @Override // g2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e2.j0 a(e2.k0 r25, e2.h0 r26, long r27) {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.e0.a(e2.k0, e2.h0, long):e2.j0");
    }

    @Override // g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.a(i2);
    }

    @Override // g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.I(i2);
    }

    @Override // g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.w(i2);
    }

    @Override // g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return h0Var.i0(i2);
    }
}
