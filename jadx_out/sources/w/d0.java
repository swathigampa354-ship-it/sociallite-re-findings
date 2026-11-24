package w;

import g2.r1;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends h1.p implements r1, g2.p {
    public static final x0 I = new x0(5);
    public boolean G;
    public g2.b1 H;

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    public final e0 S0() {
        if (!this.F) {
            return null;
        }
        r1 r1VarI = g2.f.i(this, e0.H);
        if (r1VarI instanceof e0) {
            return (e0) r1VarI;
        }
        return null;
    }

    @Override // g2.r1
    public final Object n() {
        return I;
    }

    @Override // g2.p
    public final void w(g2.b1 b1Var) {
        e0 e0VarS0;
        this.H = b1Var;
        if (this.G) {
            if (!b1Var.c1().F) {
                e0 e0VarS02 = S0();
                if (e0VarS02 != null) {
                    e0VarS02.S0(null);
                    return;
                }
                return;
            }
            g2.b1 b1Var2 = this.H;
            if (b1Var2 == null || !b1Var2.c1().F || (e0VarS0 = S0()) == null) {
                return;
            }
            e0VarS0.S0(this.H);
        }
    }
}
