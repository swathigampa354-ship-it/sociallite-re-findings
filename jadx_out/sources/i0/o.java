package i0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8147t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z1 f8148u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(z1 z1Var, int i2) {
        super(0);
        this.f8147t = i2;
        this.f8148u = z1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        p2.i0 i0Var;
        switch (this.f8147t) {
            case 0:
                z1 z1Var = this.f8148u;
                return Boolean.valueOf(z1Var != null ? ((Boolean) new o(z1Var, 2).invoke()).booleanValue() : false);
            case 1:
                z1 z1Var2 = this.f8148u;
                return Boolean.valueOf(z1Var2 != null ? ((Boolean) new o(z1Var2, 2).invoke()).booleanValue() : false);
            default:
                z1 z1Var3 = this.f8148u;
                p2.f fVar = z1Var3.f8280c;
                p2.j0 j0Var = (p2.j0) z1Var3.b.getValue();
                return Boolean.valueOf(kotlin.jvm.internal.l.a(fVar, (j0Var == null || (i0Var = j0Var.f16575a) == null) ? null : i0Var.f16566a));
        }
    }
}
