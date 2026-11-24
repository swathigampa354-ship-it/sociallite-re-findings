package ke;

import me.r8;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9833t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9834u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9835v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9836w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(v0.u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9833t = i2;
        this.f9836w = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9833t) {
            case 0:
                v0 v0Var = new v0(this.f9836w, dVar, 0);
                v0Var.f9835v = obj;
                return v0Var;
            case 1:
                v0 v0Var2 = new v0(this.f9836w, dVar, 1);
                v0Var2.f9835v = obj;
                return v0Var2;
            default:
                v0 v0Var3 = new v0(this.f9836w, dVar, 2);
                v0Var3.f9835v = obj;
                return v0Var3;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.o0 o0Var = (a2.o0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9833t) {
        }
        return ((v0) create(o0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9833t) {
            case 0:
                a2.o0 o0Var = (a2.o0) this.f9835v;
                int i2 = this.f9834u;
                if (i2 == 0) {
                    se.a.f(obj);
                    fe.m mVar = new fe.m(14, this.f9836w);
                    this.f9835v = null;
                    this.f9834u = 1;
                    Object objD = y.w1.d(o0Var, null, null, mVar, this, 7);
                    ye.a aVar = ye.a.f23667t;
                    if (objD == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                a2.o0 o0Var2 = (a2.o0) this.f9835v;
                int i10 = this.f9834u;
                if (i10 == 0) {
                    se.a.f(obj);
                    fe.m mVar2 = new fe.m(20, this.f9836w);
                    this.f9835v = null;
                    this.f9834u = 1;
                    Object objD2 = y.w1.d(o0Var2, null, null, mVar2, this, 7);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objD2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                a2.o0 o0Var3 = (a2.o0) this.f9835v;
                int i11 = this.f9834u;
                if (i11 == 0) {
                    se.a.f(obj);
                    r8 r8Var = new r8(1, this.f9836w);
                    this.f9835v = null;
                    this.f9834u = 1;
                    Object objD3 = y.w1.d(o0Var3, null, null, r8Var, this, 7);
                    ye.a aVar3 = ye.a.f23667t;
                    if (objD3 == aVar3) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
