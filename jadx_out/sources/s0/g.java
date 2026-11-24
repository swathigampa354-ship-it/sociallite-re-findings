package s0;

import v0.x0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19266t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ o f19267u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ c0 f19268v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f19269w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ u7.p f19270x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f19271y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(u7.p pVar, float f10, xe.d dVar) {
        super(4, dVar);
        this.f19270x = pVar;
        this.f19271y = f10;
    }

    @Override // hf.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        g gVar = new g(this.f19270x, this.f19271y, (xe.d) obj4);
        gVar.f19267u = (o) obj;
        gVar.f19268v = (c0) obj2;
        gVar.f19269w = obj3;
        return gVar.invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f19266t;
        if (i2 == 0) {
            se.a.f(obj);
            o oVar = this.f19267u;
            float fD = this.f19268v.d(this.f19269w);
            if (!Float.isNaN(fD)) {
                kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                u7.p pVar = this.f19270x;
                float fI = Float.isNaN(((x0) pVar.f21060j).i()) ? 0.0f : ((x0) pVar.f21060j).i();
                tVar.f9985t = fI;
                v.j jVar = (v.j) pVar.f21053c;
                b0.v vVar = new b0.v(oVar, 13, tVar);
                this.f19267u = null;
                this.f19268v = null;
                this.f19266t = 1;
                Object objC = v.d.c(fI, fD, this.f19271y, jVar, vVar, this);
                ye.a aVar = ye.a.f23667t;
                if (objC == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }
}
