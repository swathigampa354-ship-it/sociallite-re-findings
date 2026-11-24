package h2;

/* JADX INFO: loaded from: classes.dex */
public final class j3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7489t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7490u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l3 f7491v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j3(l3 l3Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f7489t = i2;
        this.f7491v = l3Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f7489t) {
            case 0:
                return new j3(this.f7491v, dVar, 0);
            default:
                return new j3(this.f7491v, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f7489t) {
        }
        return ((j3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f7489t) {
            case 0:
                int i2 = this.f7490u;
                se.a0 a0Var = se.a0.f19710a;
                if (i2 != 0) {
                    if (i2 == 1) {
                        se.a.f(obj);
                        return a0Var;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                u uVar = this.f7491v.f7521t;
                this.f7490u = 1;
                Object objH = uVar.F.h(this);
                ye.a aVar = ye.a.f23667t;
                if (objH != aVar) {
                    objH = a0Var;
                }
                return objH == aVar ? aVar : a0Var;
            default:
                int i10 = this.f7490u;
                se.a0 a0Var2 = se.a0.f19710a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        se.a.f(obj);
                        return a0Var2;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                u uVar2 = this.f7491v.f7521t;
                this.f7490u = 1;
                Object objB = uVar2.G.b(this);
                ye.a aVar2 = ye.a.f23667t;
                if (objB != aVar2) {
                    objB = a0Var2;
                }
                return objB == aVar2 ? aVar2 : a0Var2;
        }
    }
}
