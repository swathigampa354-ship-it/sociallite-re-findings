package i0;

import b0.h2;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8086t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8087u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a2.o0 f8088v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g1 f8089w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(a2.o0 o0Var, g1 g1Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f8086t = i2;
        this.f8088v = o0Var;
        this.f8089w = g1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f8086t) {
            case 0:
                return new j0(this.f8088v, this.f8089w, dVar, 0);
            case 1:
                return new j0(this.f8088v, this.f8089w, dVar, 1);
            default:
                return new j0(this.f8088v, this.f8089w, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f8086t) {
        }
        return ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8086t) {
            case 0:
                int i2 = this.f8087u;
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
                this.f8087u = 1;
                Object objH = sf.y.h(new fe.z0(this.f8088v, this.f8089w, (xe.d) null, 7), this);
                ye.a aVar = ye.a.f23667t;
                if (objH != aVar) {
                    objH = a0Var;
                }
                return objH == aVar ? aVar : a0Var;
            case 1:
                int i10 = this.f8087u;
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
                this.f8087u = 1;
                Object objD = rg.d.d(this.f8088v, new c1(this.f8089w, null), this);
                ye.a aVar2 = ye.a.f23667t;
                if (objD != aVar2) {
                    objD = a0Var2;
                }
                return objD == aVar2 ? aVar2 : a0Var2;
            default:
                int i11 = this.f8087u;
                se.a0 a0Var3 = se.a0.f19710a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        se.a.f(obj);
                    } else {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        a0Var3 = null;
                    }
                    return a0Var3;
                }
                se.a.f(obj);
                this.f8087u = 1;
                g1 g1Var = this.f8089w;
                Object objD2 = y.b0.d(this.f8088v, new a1(g1Var, 0), new b1(g1Var, 0), new b1(g1Var, 1), new h2(g1Var, 14), this);
                ye.a aVar3 = ye.a.f23667t;
                if (objD2 != aVar3) {
                    objD2 = a0Var3;
                }
                return objD2 == aVar3 ? aVar3 : a0Var3;
        }
    }
}
