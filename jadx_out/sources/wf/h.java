package wf;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22841t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j f22844w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ vf.g f22845x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, vf.g gVar, Object obj, xe.d dVar) {
        super(2, dVar);
        this.f22844w = jVar;
        this.f22845x = gVar;
        this.f22843v = obj;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f22841t) {
            case 0:
                return new h(this.f22844w, this.f22845x, this.f22843v, dVar);
            default:
                h hVar = new h(this.f22844w, this.f22845x, dVar);
                hVar.f22843v = obj;
                return hVar;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f22841t) {
        }
        return ((h) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [hf.f, ze.i] */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f22841t) {
            case 0:
                int i2 = this.f22842u;
                if (i2 == 0) {
                    se.a.f(obj);
                    ?? r9 = this.f22844w.f22851x;
                    Object obj2 = this.f22843v;
                    this.f22842u = 1;
                    Object objInvoke = r9.invoke(this.f22845x, obj2, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objInvoke == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f22842u;
                if (i10 == 0) {
                    se.a.f(obj);
                    sf.w wVar = (sf.w) this.f22843v;
                    kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
                    j jVar = this.f22844w;
                    vf.f fVar = jVar.f22840w;
                    i0.s sVar = new i0.s(wVar2, wVar, jVar, this.f22845x, 3);
                    this.f22842u = 1;
                    Object objA = fVar.a(sVar, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objA == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, vf.g gVar, xe.d dVar) {
        super(2, dVar);
        this.f22844w = jVar;
        this.f22845x = gVar;
    }
}
