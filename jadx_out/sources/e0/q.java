package e0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3949t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3950u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b0 f3951v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(b0 b0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f3949t = i2;
        this.f3951v = b0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f3949t) {
            case 0:
                return new q(this.f3951v, dVar, 0);
            default:
                return new q(this.f3951v, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f3949t) {
        }
        return ((q) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objF2;
        int i2 = this.f3949t;
        b0 b0Var = this.f3951v;
        ye.a aVar = ye.a.f23667t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                int i10 = this.f3950u;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f3950u = 1;
                    float f10 = g0.f3911a;
                    if (b0Var.j() - 1 < 0 || (objF = b0Var.f(b0Var.j() - 1, v.d.q(0.0f, 0.0f, null, 7), this)) != aVar) {
                        objF = a0Var;
                    }
                    if (objF == aVar) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f3950u;
                if (i11 == 0) {
                    se.a.f(obj);
                    this.f3950u = 1;
                    float f11 = g0.f3911a;
                    if (b0Var.j() + 1 >= b0Var.m() || (objF2 = b0Var.f(b0Var.j() + 1, v.d.q(0.0f, 0.0f, null, 7), this)) != aVar) {
                        objF2 = a0Var;
                    }
                    if (objF2 == aVar) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return aVar;
    }
}
