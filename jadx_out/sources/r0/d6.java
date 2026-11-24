package r0;

/* JADX INFO: loaded from: classes.dex */
public final class d6 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17542v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f17543w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d6(Object obj, float f10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f17540t = i2;
        this.f17542v = obj;
        this.f17543w = f10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f17540t) {
            case 0:
                return new d6((e6) this.f17542v, this.f17543w, dVar, 0);
            case 1:
                return new d6((e6) this.f17542v, this.f17543w, dVar, 1);
            default:
                return new d6((y4) this.f17542v, this.f17543w, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f17540t) {
        }
        return ((d6) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
        switch (this.f17540t) {
            case 0:
                e6 e6Var = (e6) this.f17542v;
                int i2 = this.f17541u;
                if (i2 == 0) {
                    se.a.f(obj);
                    v.c cVar = e6Var.K;
                    if (cVar != null) {
                        Float f10 = new Float(this.f17543w);
                        v.j jVar = e6Var.I ? androidx.compose.material3.a.f1090f : androidx.compose.material3.a.f1091g;
                        this.f17541u = 1;
                        obj = v.c.c(cVar, f10, jVar, null, this, 12);
                        ye.a aVar = ye.a.f23667t;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return se.a0.f19710a;
                }
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                return se.a0.f19710a;
            case 1:
                e6 e6Var2 = (e6) this.f17542v;
                int i10 = this.f17541u;
                if (i10 == 0) {
                    se.a.f(obj);
                    v.c cVar2 = e6Var2.J;
                    if (cVar2 == null) {
                        return se.a0.f19710a;
                    }
                    Float f11 = new Float(this.f17543w);
                    v.j jVar2 = e6Var2.I ? androidx.compose.material3.a.f1090f : androidx.compose.material3.a.f1091g;
                    this.f17541u = 1;
                    obj = v.c.c(cVar2, f11, jVar2, null, this, 12);
                    ye.a aVar2 = ye.a.f23667t;
                    if (obj == aVar2) {
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
            default:
                int i11 = this.f17541u;
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
                y4 y4Var = (y4) this.f17542v;
                this.f17541u = 1;
                u7.p pVar = y4Var.b;
                Object value = ((v0.b1) pVar.f21057g).getValue();
                float fQ = pVar.q();
                float f12 = this.f17543w;
                Object objC = pVar.c(fQ, f12, value);
                boolean zBooleanValue = ((Boolean) ((hf.c) pVar.f21054d).invoke(objC)).booleanValue();
                ye.a aVar3 = ye.a.f23667t;
                if (!zBooleanValue ? (objB = androidx.compose.material3.internal.a.b(pVar, value, f12, this)) != aVar3 : (objB = androidx.compose.material3.internal.a.b(pVar, objC, f12, this)) != aVar3) {
                    objB = a0Var;
                }
                if (objB != aVar3) {
                    objB = a0Var;
                }
                return objB == aVar3 ? aVar3 : a0Var;
        }
    }
}
