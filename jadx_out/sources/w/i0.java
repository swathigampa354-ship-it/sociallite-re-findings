package w;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22439t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22440u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j0 f22441v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(j0 j0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f22439t = i2;
        this.f22441v = j0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f22439t) {
            case 0:
                return new i0(this.f22441v, dVar, 0);
            default:
                return new i0(this.f22441v, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f22439t) {
        }
        return ((i0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f22439t) {
            case 0:
                int i2 = this.f22440u;
                if (i2 == 0) {
                    se.a.f(obj);
                    this.f22440u = 1;
                    Object objS0 = j0.S0(this.f22441v, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objS0 == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f22440u;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f22440u = 1;
                    Object objT0 = j0.T0(this.f22441v, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objT0 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
