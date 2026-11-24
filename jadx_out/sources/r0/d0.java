package r0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17519t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17520u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0.k f17521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f1.v f17522w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(a0.k kVar, f1.v vVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f17519t = i2;
        this.f17521v = kVar;
        this.f17522w = vVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f17519t) {
            case 0:
                return new d0(this.f17521v, this.f17522w, dVar, 0);
            case 1:
                return new d0(this.f17521v, this.f17522w, dVar, 1);
            case 2:
                return new d0(this.f17521v, this.f17522w, dVar, 2);
            default:
                return new d0(this.f17521v, this.f17522w, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f17519t) {
        }
        return ((d0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f17519t) {
            case 0:
                int i2 = this.f17520u;
                if (i2 == 0) {
                    se.a.f(obj);
                    vf.t tVar = this.f17521v.f25a;
                    c0 c0Var = new c0(this.f17522w, 0);
                    this.f17520u = 1;
                    tVar.getClass();
                    vf.t.k(tVar, c0Var, this);
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f17520u;
                if (i10 == 0) {
                    se.a.f(obj);
                    vf.t tVar2 = this.f17521v.f25a;
                    c0 c0Var2 = new c0(this.f17522w, 1);
                    this.f17520u = 1;
                    tVar2.getClass();
                    vf.t.k(tVar2, c0Var2, this);
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 2:
                int i11 = this.f17520u;
                if (i11 == 0) {
                    se.a.f(obj);
                    vf.t tVar3 = this.f17521v.f25a;
                    c0 c0Var3 = new c0(this.f17522w, 2);
                    this.f17520u = 1;
                    tVar3.getClass();
                    vf.t.k(tVar3, c0Var3, this);
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i12 = this.f17520u;
                if (i12 == 0) {
                    se.a.f(obj);
                    vf.t tVar4 = this.f17521v.f25a;
                    c0 c0Var4 = new c0(this.f17522w, 3);
                    this.f17520u = 1;
                    tVar4.getClass();
                    vf.t.k(tVar4, c0Var4, this);
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return ye.a.f23667t;
    }
}
