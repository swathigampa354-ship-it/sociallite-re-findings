package b0;

/* JADX INFO: loaded from: classes.dex */
public final class e2 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a2 f1434u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(a2 a2Var, int i2) {
        super(3);
        this.f1433t = i2;
        this.f1434u = a2Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f1433t) {
            case 0:
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.n) obj2);
                qVar.Z(788931215);
                a2 a2Var = this.f1434u;
                boolean zF = qVar.f(a2Var);
                Object objO = qVar.O();
                if (zF || objO == v0.m.f21654a) {
                    objO = new w1(a2Var);
                    qVar.i0(objO);
                }
                w1 w1Var = (w1) objO;
                qVar.q(false);
                return w1Var;
            default:
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.n) obj2);
                qVar2.Z(-1415685722);
                a2 a2Var2 = this.f1434u;
                boolean zF2 = qVar2.f(a2Var2);
                Object objO2 = qVar2.O();
                if (zF2 || objO2 == v0.m.f21654a) {
                    objO2 = new x0(a2Var2);
                    qVar2.i0(objO2);
                }
                x0 x0Var = (x0) objO2;
                qVar2.q(false);
                return x0Var;
        }
    }
}
