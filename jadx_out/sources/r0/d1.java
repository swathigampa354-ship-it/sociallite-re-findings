package r0;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17523t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ long f17524u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17525v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(Object obj, xe.d dVar, int i2) {
        super(3, dVar);
        this.f17523t = i2;
        this.f17525v = obj;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n1.c cVar = (n1.c) obj2;
        switch (this.f17523t) {
            case 0:
                long j10 = cVar.f15033a;
                d1 d1Var = new d1((e1) this.f17525v, (xe.d) obj3, 0);
                d1Var.f17524u = j10;
                se.a0 a0Var = se.a0.f19710a;
                d1Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                long j11 = cVar.f15033a;
                d1 d1Var2 = new d1((p5) this.f17525v, (xe.d) obj3, 1);
                d1Var2.f17524u = j11;
                se.a0 a0Var2 = se.a0.f19710a;
                d1Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17523t) {
            case 0:
                se.a.f(obj);
                long j10 = this.f17524u;
                e1 e1Var = (e1) this.f17525v;
                e1Var.L = n1.c.f(j10);
                e1Var.M = n1.c.g(j10);
                break;
            default:
                se.a.f(obj);
                long j11 = this.f17524u;
                p5 p5Var = (p5) this.f17525v;
                p5Var.f17996m.k((p5Var.f17991g ? p5Var.f17990f.i() - n1.c.f(j11) : n1.c.f(j11)) - p5Var.l.i());
                break;
        }
        return se.a0.f19710a;
    }
}
