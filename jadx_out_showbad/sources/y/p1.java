package y;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23477t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23478u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f23479v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(s0 s0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23477t = i2;
        this.f23479v = s0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23477t) {
            case 0:
                return new p1(this.f23479v, dVar, 0);
            case 1:
                return new p1(this.f23479v, dVar, 1);
            default:
                return new p1(this.f23479v, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23477t) {
        }
        return ((p1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23477t) {
            case 0:
                int i2 = this.f23478u;
                if (i2 == 0) {
                    se.a.f(obj);
                    this.f23478u = 1;
                    Object objA = this.f23479v.a(this);
                    ye.a aVar = ye.a.f23667t;
                    if (objA == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f23478u;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f23478u = 1;
                    Object objA2 = this.f23479v.a(this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objA2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f23478u;
                if (i11 == 0) {
                    se.a.f(obj);
                    this.f23478u = 1;
                    Object objA3 = this.f23479v.a(this);
                    ye.a aVar3 = ye.a.f23667t;
                    if (objA3 == aVar3) {
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
