package w;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends h1.p implements g2.l, g2.d1 {
    public d0.h0 G;
    public boolean H;

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // h1.p
    public final void M0() {
        d0.h0 h0Var = this.G;
        if (h0Var != null) {
            h0Var.b();
        }
        this.G = null;
    }

    @Override // g2.d1
    public final void n0() {
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        g2.f.r(this, new bg.d(wVar, 27, this));
        d0.h0 h0Var = (d0.h0) wVar.f9988t;
        if (this.H) {
            d0.h0 h0Var2 = this.G;
            if (h0Var2 != null) {
                h0Var2.b();
            }
            if (h0Var != null) {
                h0Var.a();
            } else {
                h0Var = null;
            }
            this.G = h0Var;
        }
    }
}
