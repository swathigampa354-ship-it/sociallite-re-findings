package q0;

import se.a0;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16951t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f16952u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f16953v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(j jVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f16951t = i2;
        this.f16953v = jVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f16951t) {
            case 0:
                i iVar = new i(this.f16953v, dVar, 0);
                iVar.f16952u = obj;
                return iVar;
            default:
                i iVar2 = new i(this.f16953v, dVar, 1);
                iVar2.f16952u = obj;
                return iVar2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f16951t) {
        }
        return ((i) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16951t) {
            case 0:
                se.a.f(obj);
                sf.w wVar = (sf.w) this.f16952u;
                j jVar = this.f16953v;
                xe.d dVar = null;
                y.v(wVar, null, new h(jVar, dVar, 0), 3);
                y.v(wVar, null, new h(jVar, dVar, 1), 3);
                return y.v(wVar, null, new h(jVar, dVar, 2), 3);
            default:
                se.a.f(obj);
                return y.v((sf.w) this.f16952u, null, new h(this.f16953v, null, 3), 3);
        }
    }
}
