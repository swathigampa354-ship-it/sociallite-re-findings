package y;

import ge.ca;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23432t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23433u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f23434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f23435w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f23436x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(f1.y yVar, ca caVar, long j10, xe.d dVar) {
        super(2, dVar);
        this.f23432t = 2;
        this.f23434v = yVar;
        this.f23435w = caVar;
        this.f23436x = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23432t) {
            case 0:
                k0 k0Var = new k0((l0) this.f23435w, this.f23436x, dVar, 0);
                k0Var.f23434v = obj;
                return k0Var;
            case 1:
                k0 k0Var2 = new k0((l0) this.f23435w, this.f23436x, dVar, 1);
                k0Var2.f23434v = obj;
                return k0Var2;
            default:
                return new k0((f1.y) this.f23434v, (ca) this.f23435w, this.f23436x, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23432t) {
        }
        return ((k0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f23432t;
        se.a0 a0Var = se.a0.f19710a;
        long j10 = this.f23436x;
        Object obj2 = this.f23435w;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                int i10 = this.f23433u;
                if (i10 == 0) {
                    se.a.f(obj);
                    sf.w wVar = (sf.w) this.f23434v;
                    hf.f fVar = ((l0) obj2).T;
                    n1.c cVar = new n1.c(j10);
                    this.f23433u = 1;
                    if (fVar.invoke(wVar, cVar, this) == aVar) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                l0 l0Var = (l0) obj2;
                int i11 = this.f23433u;
                if (i11 == 0) {
                    se.a.f(obj);
                    sf.w wVar2 = (sf.w) this.f23434v;
                    hf.f fVar2 = l0Var.U;
                    long jF = b3.o.f(l0Var.V ? -1.0f : 1.0f, j10);
                    p0 p0Var = l0Var.R;
                    i0 i0Var = j0.f23423a;
                    Float f10 = new Float(p0Var == p0.f23474t ? b3.o.c(jF) : b3.o.b(jF));
                    this.f23433u = 1;
                    if (fVar2.invoke(wVar2, f10, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i12 = this.f23433u;
                if (i12 == 0) {
                    se.a.f(obj);
                    v.c cVar2 = (v.c) ((f1.y) this.f23434v).get((ca) obj2);
                    if (cVar2 != null) {
                        n1.c cVar3 = new n1.c(j10);
                        this.f23433u = 1;
                        if (cVar2.f(cVar3, this) == aVar) {
                        }
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(l0 l0Var, long j10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23432t = i2;
        this.f23435w = l0Var;
        this.f23436x = j10;
    }
}
