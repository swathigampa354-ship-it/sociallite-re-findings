package b0;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends b1 {
    public int G;
    public boolean H;

    @Override // b0.b1
    public final long S0(e2.h0 h0Var, long j10) {
        int iW = this.G == 1 ? h0Var.w(b3.a.g(j10)) : h0Var.I(b3.a.g(j10));
        if (iW < 0) {
            iW = 0;
        }
        if (iW >= 0) {
            return w8.c.r(iW, iW, 0, Integer.MAX_VALUE);
        }
        y1.c.t("width(" + iW + ") must be >= 0");
        throw null;
    }

    @Override // b0.b1
    public final boolean T0() {
        return this.H;
    }

    @Override // b0.b1, g2.x
    public final int d(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.G == 1 ? h0Var.w(i2) : h0Var.I(i2);
    }

    @Override // b0.b1, g2.x
    public final int e(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.G == 1 ? h0Var.w(i2) : h0Var.I(i2);
    }
}
