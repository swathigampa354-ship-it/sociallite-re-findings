package me;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11688u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11689v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f11690w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v.c f11691x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w1.a f11692y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v.c f11693z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(boolean z10, v.c cVar, w1.a aVar, v.c cVar2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11687t = i2;
        this.f11690w = z10;
        this.f11691x = cVar;
        this.f11692y = aVar;
        this.f11693z = cVar2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11687t) {
            case 0:
                g1 g1Var = new g1(this.f11690w, this.f11691x, this.f11692y, this.f11693z, dVar, 0);
                g1Var.f11689v = obj;
                return g1Var;
            default:
                g1 g1Var2 = new g1(this.f11690w, this.f11691x, this.f11692y, this.f11693z, dVar, 1);
                g1Var2.f11689v = obj;
                return g1Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11687t) {
        }
        return ((g1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        g1 g1Var;
        switch (this.f11687t) {
            case 0:
                sf.w wVar = (sf.w) this.f11689v;
                int i2 = this.f11688u;
                if (i2 == 0) {
                    se.a.f(obj);
                    if (!this.f11690w) {
                        sf.y.v(wVar, null, new ke.g0(1, this.f11693z, null), 3);
                        Float f10 = new Float(1.0f);
                        v.g1 g1Var2 = new v.g1(950, 160, v.y.f21523a);
                        this.f11689v = null;
                        this.f11688u = 1;
                        Object objC = v.c.c(this.f11691x, f10, g1Var2, null, this, 12);
                        ye.a aVar = ye.a.f23667t;
                        if (objC == aVar) {
                        }
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                ((w1.b) this.f11692y).a(0);
                break;
            default:
                sf.w wVar2 = (sf.w) this.f11689v;
                int i10 = this.f11688u;
                if (i10 == 0) {
                    se.a.f(obj);
                    if (!this.f11690w) {
                        sf.y.v(wVar2, null, new ke.g0(6, this.f11693z, null), 3);
                        Float f11 = new Float(1.0f);
                        v.g1 g1Var3 = new v.g1(950, 160, v.y.f21523a);
                        this.f11689v = null;
                        this.f11688u = 1;
                        Object objC2 = v.c.c(this.f11691x, f11, g1Var3, null, this, 12);
                        g1Var = this;
                        ye.a aVar2 = ye.a.f23667t;
                        if (objC2 == aVar2) {
                        }
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                    g1Var = this;
                }
                ((w1.b) g1Var.f11692y).a(0);
                break;
        }
        return se.a0.f19710a;
    }
}
