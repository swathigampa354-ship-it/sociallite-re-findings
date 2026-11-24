package r0;

/* JADX INFO: loaded from: classes.dex */
public final class n2 extends h1.p implements g2.l, g2.x {
    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        float f10 = ((b3.e) g2.f.h(this, f2.f17610a)).f1603t;
        float f11 = 0;
        if (f10 < f11) {
            f10 = f11;
        }
        e2.s0 s0VarK = h0Var.K(j10);
        boolean z10 = this.F && !Float.isNaN(f10) && Float.compare(f10, f11) > 0;
        int iR0 = Float.isNaN(f10) ? 0 : k0Var.r0(f10);
        int iMax = s0VarK.f4083t;
        if (z10) {
            iMax = Math.max(iMax, iR0);
        }
        int iMax2 = s0VarK.f4084u;
        if (z10) {
            iMax2 = Math.max(iMax2, iR0);
        }
        return k0Var.S(iMax, iMax2, te.t.f20250t, new b0.w0(iMax, iMax2, s0VarK));
    }
}
