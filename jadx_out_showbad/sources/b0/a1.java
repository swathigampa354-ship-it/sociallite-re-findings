package b0;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends b1 {
    public int G;
    public boolean H;

    @Override // b0.b1
    public final long S0(e2.h0 h0Var, long j10) {
        int iI0 = this.G == 1 ? h0Var.i0(b3.a.h(j10)) : h0Var.a(b3.a.h(j10));
        if (iI0 < 0) {
            iI0 = 0;
        }
        if (iI0 >= 0) {
            return w8.c.r(0, Integer.MAX_VALUE, iI0, iI0);
        }
        y1.c.t("height(" + iI0 + ") must be >= 0");
        throw null;
    }

    @Override // b0.b1
    public final boolean T0() {
        return this.H;
    }

    @Override // b0.b1, g2.x
    public final int c(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.G == 1 ? h0Var.i0(i2) : h0Var.a(i2);
    }

    @Override // b0.b1, g2.x
    public final int g(g2.p0 p0Var, e2.h0 h0Var, int i2) {
        return this.G == 1 ? h0Var.i0(i2) : h0Var.a(i2);
    }
}
