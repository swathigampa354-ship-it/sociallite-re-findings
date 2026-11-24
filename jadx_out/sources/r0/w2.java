package r0;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w2 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18203u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y4 f18204v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(y4 y4Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f18202t = i2;
        this.f18204v = y4Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f18202t) {
            case 0:
                return new w2(this.f18204v, dVar, 0);
            case 1:
                return new w2(this.f18204v, dVar, 1);
            case 2:
                return new w2(this.f18204v, dVar, 2);
            case 3:
                return new w2(this.f18204v, dVar, 3);
            case 4:
                return new w2(this.f18204v, dVar, 4);
            default:
                return new w2(this.f18204v, dVar, 5);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f18202t) {
        }
        return ((w2) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18202t) {
            case 0:
                int i2 = this.f18203u;
                if (i2 == 0) {
                    se.a.f(obj);
                    this.f18203u = 1;
                    Object objD = this.f18204v.d(this);
                    ye.a aVar = ye.a.f23667t;
                    if (objD == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 1:
                int i10 = this.f18203u;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f18203u = 1;
                    Object objB = this.f18204v.b(this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objB == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 2:
                int i11 = this.f18203u;
                se.a0 a0Var = se.a0.f19710a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        se.a.f(obj);
                        return a0Var;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                this.f18203u = 1;
                y4 y4Var = this.f18204v;
                Map map = y4Var.b.f().f19260a;
                z4 z4Var = z4.f18332v;
                if (!map.containsKey(z4Var)) {
                    z4Var = z4.f18331u;
                }
                Object objA = y4.a(y4Var, z4Var, this);
                ye.a aVar3 = ye.a.f23667t;
                if (objA != aVar3) {
                    objA = a0Var;
                }
                return objA == aVar3 ? aVar3 : a0Var;
            case 3:
                int i12 = this.f18203u;
                if (i12 == 0) {
                    se.a.f(obj);
                    this.f18203u = 1;
                    Object objB2 = this.f18204v.b(this);
                    ye.a aVar4 = ye.a.f23667t;
                    if (objB2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 4:
                int i13 = this.f18203u;
                se.a0 a0Var2 = se.a0.f19710a;
                if (i13 != 0) {
                    if (i13 == 1) {
                        se.a.f(obj);
                        return a0Var2;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                this.f18203u = 1;
                u7.p pVar = this.f18204v.b;
                Object objB3 = androidx.compose.material3.internal.a.b(pVar, z4.f18331u, ((v0.x0) pVar.f21061k).i(), this);
                ye.a aVar5 = ye.a.f23667t;
                if (objB3 != aVar5) {
                    objB3 = a0Var2;
                }
                return objB3 == aVar5 ? aVar5 : a0Var2;
            default:
                int i14 = this.f18203u;
                if (i14 == 0) {
                    se.a.f(obj);
                    this.f18203u = 1;
                    Object objD2 = this.f18204v.d(this);
                    ye.a aVar6 = ye.a.f23667t;
                    if (objD2 == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i14 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
        }
    }
}
