package ke;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9661t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9662u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9663v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f9664w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(hf.a aVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9661t = i2;
        this.f9664w = aVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9661t) {
            case 0:
                o1 o1Var = new o1(this.f9664w, dVar, 0);
                o1Var.f9663v = obj;
                return o1Var;
            default:
                o1 o1Var2 = new o1(this.f9664w, dVar, 1);
                o1Var2.f9663v = obj;
                return o1Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.o0 o0Var = (a2.o0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9661t) {
        }
        return ((o1) create(o0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9661t) {
            case 0:
                a2.o0 o0Var = (a2.o0) this.f9663v;
                int i2 = this.f9662u;
                if (i2 == 0) {
                    se.a.f(obj);
                    ge.o0 o0Var2 = new ge.o0(this.f9664w, 1);
                    this.f9663v = null;
                    this.f9662u = 1;
                    Object objD = y.w1.d(o0Var, null, null, o0Var2, this, 7);
                    ye.a aVar = ye.a.f23667t;
                    if (objD == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f9662u;
                if (i10 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var3 = (a2.o0) this.f9663v;
                    m0.m0 m0Var = new m0.m0(this.f9664w, 2);
                    this.f9662u = 1;
                    Object objD2 = y.w1.d(o0Var3, null, null, m0Var, this, 7);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objD2 == aVar2) {
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
