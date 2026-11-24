package e0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f3943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xf.e f3944v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(b0 b0Var, xf.e eVar, int i2) {
        super(0);
        this.f3942t = i2;
        this.f3943u = b0Var;
        this.f3944v = eVar;
    }

    @Override // hf.a
    public final Object invoke() {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        switch (this.f3942t) {
            case 0:
                b0 b0Var = this.f3943u;
                if (b0Var.c()) {
                    sf.y.v(this.f3944v, null, new q(b0Var, null, 0), 3);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                b0 b0Var2 = this.f3943u;
                if (b0Var2.d()) {
                    sf.y.v(this.f3944v, null, new q(b0Var2, null, 1), 3);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 2:
                b0 b0Var3 = this.f3943u;
                if (b0Var3.c()) {
                    sf.y.v(this.f3944v, null, new q(b0Var3, null, 0), 3);
                    z12 = true;
                } else {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            default:
                b0 b0Var4 = this.f3943u;
                if (b0Var4.d()) {
                    sf.y.v(this.f3944v, null, new q(b0Var4, null, 1), 3);
                    z13 = true;
                } else {
                    z13 = false;
                }
                return Boolean.valueOf(z13);
        }
    }
}
