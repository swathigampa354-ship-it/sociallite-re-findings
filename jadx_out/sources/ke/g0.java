package ke;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9466t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9467u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v.c f9468v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i2, v.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f9466t = i2;
        this.f9468v = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9466t) {
            case 0:
                return new g0(0, this.f9468v, dVar);
            case 1:
                return new g0(1, this.f9468v, dVar);
            case 2:
                return new g0(2, this.f9468v, dVar);
            case 3:
                return new g0(3, this.f9468v, dVar);
            case 4:
                return new g0(4, this.f9468v, dVar);
            case 5:
                return new g0(5, this.f9468v, dVar);
            case 6:
                return new g0(6, this.f9468v, dVar);
            case 7:
                return new g0(7, this.f9468v, dVar);
            default:
                return new g0(8, this.f9468v, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9466t) {
        }
        return ((g0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9466t) {
            case 0:
                int i2 = this.f9467u;
                ye.a aVar = ye.a.f23667t;
                if (i2 != 0) {
                    if (i2 == 1) {
                        se.a.f(obj);
                    } else if (i2 != 2) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        se.a.f(obj);
                    }
                    break;
                } else {
                    se.a.f(obj);
                    Float f10 = new Float(0.0f);
                    this.f9467u = 1;
                    if (this.f9468v.f(f10, this) == aVar) {
                    }
                }
                Float f11 = new Float(1.0f);
                v.g1 g1VarR = v.d.r(2800, 0, v.y.f21525d, 2);
                this.f9467u = 2;
                if (v.c.c(this.f9468v, f11, g1VarR, null, this, 12) == aVar) {
                }
                break;
            case 1:
                int i10 = this.f9467u;
                if (i10 == 0) {
                    se.a.f(obj);
                    Float f12 = new Float(1.0f);
                    v.o0 o0VarQ = v.d.q(0.68f, 220.0f, null, 4);
                    this.f9467u = 1;
                    Object objC = v.c.c(this.f9468v, f12, o0VarQ, null, this, 12);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objC == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 2:
                int i11 = this.f9467u;
                if (i11 == 0) {
                    se.a.f(obj);
                    Float f13 = new Float(1.0f);
                    v.g1 g1VarR2 = v.d.r(500, 0, null, 6);
                    this.f9467u = 1;
                    Object objC2 = v.c.c(this.f9468v, f13, g1VarR2, null, this, 12);
                    ye.a aVar3 = ye.a.f23667t;
                    if (objC2 == aVar3) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 3:
                int i12 = this.f9467u;
                if (i12 == 0) {
                    se.a.f(obj);
                    Float f14 = new Float(0.0f);
                    v.g1 g1VarR3 = v.d.r(220, 0, v.y.f21523a, 2);
                    this.f9467u = 1;
                    Object objC3 = v.c.c(this.f9468v, f14, g1VarR3, null, this, 12);
                    ye.a aVar4 = ye.a.f23667t;
                    if (objC3 == aVar4) {
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 4:
                int i13 = this.f9467u;
                if (i13 == 0) {
                    se.a.f(obj);
                    Float f15 = new Float(0.0f);
                    v.g1 g1VarR4 = v.d.r(460, 0, v.y.f21523a, 2);
                    this.f9467u = 1;
                    Object objC4 = v.c.c(this.f9468v, f15, g1VarR4, null, this, 12);
                    ye.a aVar5 = ye.a.f23667t;
                    if (objC4 == aVar5) {
                    }
                } else if (i13 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 5:
                int i14 = this.f9467u;
                if (i14 == 0) {
                    se.a.f(obj);
                    Float f16 = new Float(1.0f);
                    v.g1 g1VarR5 = v.d.r(1500, 0, v.y.f21523a, 2);
                    this.f9467u = 1;
                    Object objC5 = v.c.c(this.f9468v, f16, g1VarR5, null, this, 12);
                    ye.a aVar6 = ye.a.f23667t;
                    if (objC5 == aVar6) {
                    }
                } else if (i14 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 6:
                int i15 = this.f9467u;
                if (i15 == 0) {
                    se.a.f(obj);
                    Float f17 = new Float(1.0f);
                    v.o0 o0VarQ2 = v.d.q(0.68f, 220.0f, null, 4);
                    this.f9467u = 1;
                    Object objC6 = v.c.c(this.f9468v, f17, o0VarQ2, null, this, 12);
                    ye.a aVar7 = ye.a.f23667t;
                    if (objC6 == aVar7) {
                    }
                } else if (i15 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 7:
                int i16 = this.f9467u;
                if (i16 == 0) {
                    se.a.f(obj);
                    Float f18 = new Float(0.0f);
                    this.f9467u = 1;
                    Object objC7 = v.c.c(this.f9468v, f18, null, null, this, 14);
                    ye.a aVar8 = ye.a.f23667t;
                    if (objC7 == aVar8) {
                    }
                } else if (i16 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i17 = this.f9467u;
                if (i17 == 0) {
                    se.a.f(obj);
                    Float f19 = new Float(0.0f);
                    this.f9467u = 1;
                    Object objC8 = v.c.c(this.f9468v, f19, null, null, this, 14);
                    ye.a aVar9 = ye.a.f23667t;
                    if (objC8 == aVar9) {
                    }
                } else if (i17 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
