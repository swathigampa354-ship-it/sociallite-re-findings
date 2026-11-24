package v0;

/* JADX INFO: loaded from: classes.dex */
public final class z1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f21770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.e f21771w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ u0 f21772x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z1(hf.e eVar, u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f21768t = i2;
        this.f21771w = eVar;
        this.f21772x = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f21768t) {
            case 0:
                z1 z1Var = new z1(this.f21771w, this.f21772x, dVar, 0);
                z1Var.f21770v = obj;
                return z1Var;
            case 1:
                z1 z1Var2 = new z1(this.f21771w, this.f21772x, dVar, 1);
                z1Var2.f21770v = obj;
                return z1Var2;
            case 2:
                z1 z1Var3 = new z1(this.f21771w, this.f21772x, dVar, 2);
                z1Var3.f21770v = obj;
                return z1Var3;
            default:
                z1 z1Var4 = new z1(this.f21771w, this.f21772x, dVar, 3);
                z1Var4.f21770v = obj;
                return z1Var4;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f21768t) {
        }
        return ((z1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f21768t) {
            case 0:
                int i2 = this.f21769u;
                if (i2 == 0) {
                    se.a.f(obj);
                    e1 e1Var = new e1(this.f21772x, ((sf.w) this.f21770v).i());
                    this.f21769u = 1;
                    Object objInvoke = this.f21771w.invoke(e1Var, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objInvoke == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f21769u;
                if (i10 == 0) {
                    se.a.f(obj);
                    e1 e1Var2 = new e1(this.f21772x, ((sf.w) this.f21770v).i());
                    this.f21769u = 1;
                    Object objInvoke2 = this.f21771w.invoke(e1Var2, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objInvoke2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 2:
                int i11 = this.f21769u;
                if (i11 == 0) {
                    se.a.f(obj);
                    e1 e1Var3 = new e1(this.f21772x, ((sf.w) this.f21770v).i());
                    this.f21769u = 1;
                    Object objInvoke3 = this.f21771w.invoke(e1Var3, this);
                    ye.a aVar3 = ye.a.f23667t;
                    if (objInvoke3 == aVar3) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i12 = this.f21769u;
                if (i12 == 0) {
                    se.a.f(obj);
                    e1 e1Var4 = new e1(this.f21772x, ((sf.w) this.f21770v).i());
                    this.f21769u = 1;
                    Object objInvoke4 = this.f21771w.invoke(e1Var4, this);
                    ye.a aVar4 = ye.a.f23667t;
                    if (objInvoke4 == aVar4) {
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
