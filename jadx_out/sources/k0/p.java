package k0;

import i0.y0;
import m0.i0;
import v0.b1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends h1.p implements g2.l, g2.p {
    public c G;
    public y0 H;
    public i0 I;
    public final b1 J = v0.d.Q(null, p0.f21675y);

    public p(c cVar, y0 y0Var, i0 i0Var) {
        this.G = cVar;
        this.H = y0Var;
        this.I = i0Var;
    }

    @Override // h1.p
    public final void K0() {
        c cVar = this.G;
        if (cVar.f8987a == null) {
            cVar.f8987a = this;
        } else {
            w4.d.l("Expected textInputModifierNode to be null");
        }
    }

    @Override // h1.p
    public final void L0() {
        this.G.k(this);
    }

    @Override // g2.p
    public final void w(g2.b1 b1Var) {
        this.J.setValue(b1Var);
    }
}
