package i0;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8171t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ y.s0 f8172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ long f8173v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ xf.e f8174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f8175x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a0.k f8176y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(xf.e eVar, v0.u0 u0Var, a0.k kVar, xe.d dVar) {
        super(3, dVar);
        this.f8174w = eVar;
        this.f8175x = u0Var;
        this.f8176y = kVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((n1.c) obj2).f15033a;
        v0.u0 u0Var = this.f8175x;
        a0.k kVar = this.f8176y;
        p1 p1Var = new p1(this.f8174w, u0Var, kVar, (xe.d) obj3);
        p1Var.f8172u = (y.s0) obj;
        p1Var.f8173v = j10;
        return p1Var.invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f8171t;
        xf.e eVar = this.f8174w;
        if (i2 == 0) {
            se.a.f(obj);
            y.s0 s0Var = this.f8172u;
            sf.y.v(eVar, null, new n1(this.f8175x, this.f8173v, this.f8176y, null, 0), 3);
            this.f8171t = 1;
            obj = s0Var.c(this);
            ye.a aVar = ye.a.f23667t;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        sf.y.v(eVar, null, new o1(this.f8175x, ((Boolean) obj).booleanValue(), this.f8176y, null), 3);
        return se.a0.f19710a;
    }
}
