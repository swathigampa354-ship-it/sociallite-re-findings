package o1;

import me.fn;

/* JADX INFO: loaded from: classes.dex */
public final class p extends h1.p implements g2.x {
    public hf.c G;

    public p(hf.c cVar) {
        this.G = cVar;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        e2.s0 s0VarK = h0Var.K(j10);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new fn(s0VarK, 7, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.G + ')';
    }
}
