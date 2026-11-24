package e0;

import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3909t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f3910u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(b0 b0Var, int i2) {
        super(0);
        this.f3909t = i2;
        this.f3910u = b0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int iJ;
        switch (this.f3909t) {
            case 0:
                return Integer.valueOf(this.f3910u.m());
            case 1:
                return Integer.valueOf(this.f3910u.m());
            case 2:
                b0 b0Var = this.f3910u;
                return Integer.valueOf(b0Var.f3871j.a() ? b0Var.f3879s.i() : b0Var.j());
            default:
                b0 b0Var2 = this.f3910u;
                boolean zA = b0Var2.f3871j.a();
                y0 y0Var = b0Var2.f3878r;
                if (!zA) {
                    iJ = b0Var2.j();
                } else if (y0Var.i() != -1) {
                    iJ = y0Var.i();
                } else if (Math.abs(b0Var2.k()) >= Math.abs(Math.min(b0Var2.f3876p.f0(g0.f3911a), b0Var2.n() / 2.0f) / b0Var2.n())) {
                    boolean zBooleanValue = ((Boolean) b0Var2.F.getValue()).booleanValue();
                    int i2 = b0Var2.f3865d;
                    iJ = zBooleanValue ? i2 + 1 : i2;
                } else {
                    iJ = b0Var2.j();
                }
                return Integer.valueOf(b0Var2.i(iJ));
        }
    }
}
