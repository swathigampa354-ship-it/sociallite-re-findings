package e2;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f4040u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(c1 c1Var, int i2) {
        super(2);
        this.f4039t = i2;
        this.f4040u = c1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4039t) {
            case 0:
                this.f4040u.a().f4051u = (v0.s) obj2;
                break;
            case 1:
                e0 e0VarA = this.f4040u.a();
                ((g2.e0) obj).Y(new b0(e0VarA, (hf.e) obj2, e0VarA.I));
                break;
            default:
                g2.e0 e0Var = (g2.e0) obj;
                c1 c1Var = this.f4040u;
                f1 f1Var = c1Var.f4042a;
                e0 e0Var2 = e0Var.R;
                if (e0Var2 == null) {
                    e0Var2 = new e0(e0Var, f1Var);
                    e0Var.R = e0Var2;
                }
                c1Var.b = e0Var2;
                c1Var.a().d();
                e0 e0VarA2 = c1Var.a();
                if (e0VarA2.f4052v != f1Var) {
                    e0VarA2.f4052v = f1Var;
                    e0VarA2.e(false);
                    g2.e0.T(e0VarA2.f4050t, false, 7);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
