package y;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23370t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f23371u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f23372v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(long j10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23370t = i2;
        this.f23372v = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23370t) {
            case 0:
                c1 c1Var = new c1(this.f23372v, dVar, 0);
                c1Var.f23371u = obj;
                return c1Var;
            default:
                c1 c1Var2 = new c1(this.f23372v, dVar, 1);
                c1Var2.f23371u = obj;
                return c1Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        j1 j1Var = (j1) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23370t) {
            case 0:
                c1 c1Var = (c1) create(j1Var, dVar);
                se.a0 a0Var = se.a0.f19710a;
                c1Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                c1 c1Var2 = (c1) create(j1Var, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                c1Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23370t) {
            case 0:
                se.a.f(obj);
                l1 l1Var = ((j1) this.f23371u).f23424a;
                l1.a(l1Var, l1Var.f23448h, this.f23372v, 1);
                break;
            default:
                se.a.f(obj);
                l1 l1Var2 = ((j1) this.f23371u).f23424a;
                l1.a(l1Var2, l1Var2.f23448h, this.f23372v, 1);
                break;
        }
        return se.a0.f19710a;
    }
}
