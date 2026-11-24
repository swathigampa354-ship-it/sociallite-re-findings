package q0;

import se.a0;
import v.g1;
import v.y;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16949u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f16950v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f16948t = i2;
        this.f16950v = jVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f16948t) {
            case 0:
                return new h(this.f16950v, dVar, 0);
            case 1:
                return new h(this.f16950v, dVar, 1);
            case 2:
                return new h(this.f16950v, dVar, 2);
            default:
                return new h(this.f16950v, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f16948t) {
        }
        return ((h) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16948t) {
            case 0:
                int i2 = this.f16949u;
                if (i2 == 0) {
                    se.a.f(obj);
                    v.c cVar = this.f16950v.f16958f;
                    Float f10 = new Float(1.0f);
                    g1 g1VarR = v.d.r(75, 0, y.f21525d, 2);
                    this.f16949u = 1;
                    Object objC = v.c.c(cVar, f10, g1VarR, null, this, 12);
                    ye.a aVar = ye.a.f23667t;
                    if (objC == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f16949u;
                if (i10 == 0) {
                    se.a.f(obj);
                    v.c cVar2 = this.f16950v.f16959g;
                    Float f11 = new Float(1.0f);
                    g1 g1VarR2 = v.d.r(225, 0, y.f21523a, 2);
                    this.f16949u = 1;
                    Object objC2 = v.c.c(cVar2, f11, g1VarR2, null, this, 12);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objC2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 2:
                int i11 = this.f16949u;
                if (i11 == 0) {
                    se.a.f(obj);
                    v.c cVar3 = this.f16950v.f16960h;
                    Float f12 = new Float(1.0f);
                    g1 g1VarR3 = v.d.r(225, 0, y.f21525d, 2);
                    this.f16949u = 1;
                    Object objC3 = v.c.c(cVar3, f12, g1VarR3, null, this, 12);
                    ye.a aVar3 = ye.a.f23667t;
                    if (objC3 == aVar3) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i12 = this.f16949u;
                if (i12 == 0) {
                    se.a.f(obj);
                    v.c cVar4 = this.f16950v.f16958f;
                    Float f13 = new Float(0.0f);
                    g1 g1VarR4 = v.d.r(150, 0, y.f21525d, 2);
                    this.f16949u = 1;
                    Object objC4 = v.c.c(cVar4, f13, g1VarR4, null, this, 12);
                    ye.a aVar4 = ye.a.f23667t;
                    if (objC4 == aVar4) {
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return a0.f19710a;
    }
}
