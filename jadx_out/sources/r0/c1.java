package r0;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f17469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e1 f17470w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(e1 e1Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f17467t = i2;
        this.f17470w = e1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f17467t) {
            case 0:
                c1 c1Var = new c1(this.f17470w, dVar, 0);
                c1Var.f17469v = obj;
                return c1Var;
            default:
                c1 c1Var2 = new c1(this.f17470w, dVar, 1);
                c1Var2.f17469v = obj;
                return c1Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.o0 o0Var = (a2.o0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f17467t) {
        }
        return ((c1) create(o0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17467t) {
            case 0:
                int i2 = this.f17468u;
                if (i2 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var = (a2.o0) this.f17469v;
                    e1 e1Var = this.f17470w;
                    androidx.lifecycle.t0 t0Var = new androidx.lifecycle.t0(e1Var, 29);
                    b0.h2 h2Var = new b0.h2(e1Var, 18);
                    this.f17468u = 1;
                    Object objE = y.b0.e(o0Var, null, t0Var, h2Var, this, 5);
                    ye.a aVar = ye.a.f23667t;
                    if (objE == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f17468u;
                if (i10 == 0) {
                    se.a.f(obj);
                    a2.o0 o0Var2 = (a2.o0) this.f17469v;
                    e1 e1Var2 = this.f17470w;
                    d1 d1Var = new d1(e1Var2, null, 0);
                    o1.z0 z0Var = new o1.z0(e1Var2, 1);
                    this.f17468u = 1;
                    Object objD = y.w1.d(o0Var2, null, d1Var, z0Var, this, 3);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objD == aVar2) {
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
