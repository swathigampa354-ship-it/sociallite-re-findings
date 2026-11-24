package r0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17702u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f17703v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f17704w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k kVar, float f10, xe.d dVar, int i2) {
        super(1, dVar);
        this.f17701t = i2;
        this.f17703v = kVar;
        this.f17704w = f10;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        switch (this.f17701t) {
            case 0:
                return new i(this.f17703v, this.f17704w, dVar, 0);
            default:
                return new i(this.f17703v, this.f17704w, dVar, 1);
        }
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        xe.d dVar = (xe.d) obj;
        switch (this.f17701t) {
        }
        return ((i) create(dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17701t) {
            case 0:
                int i2 = this.f17702u;
                if (i2 != 0) {
                    if (i2 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                v.c cVar = this.f17703v.f17774d;
                Float f10 = new Float(this.f17704w);
                v.o0 o0VarQ = v.d.q(1.0f, 700.0f, null, 4);
                this.f17702u = 1;
                Object objC = v.c.c(cVar, f10, o0VarQ, null, this, 12);
                ye.a aVar = ye.a.f23667t;
                return objC == aVar ? aVar : objC;
            default:
                int i10 = this.f17702u;
                if (i10 != 0) {
                    if (i10 == 1) {
                        se.a.f(obj);
                    } else {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        obj = null;
                    }
                    return obj;
                }
                se.a.f(obj);
                v.c cVar2 = this.f17703v.f17774d;
                Float f11 = new Float(this.f17704w);
                v.o0 o0VarQ2 = v.d.q(0.0f, 0.0f, null, 7);
                this.f17702u = 1;
                Object objC2 = v.c.c(cVar2, f11, o0VarQ2, null, this, 12);
                ye.a aVar2 = ye.a.f23667t;
                return objC2 == aVar2 ? aVar2 : objC2;
        }
    }
}
