package w;

import me.lt;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22402t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f22403u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d dVar, xe.d dVar2, int i2) {
        super(2, dVar2);
        this.f22402t = i2;
        this.f22403u = dVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f22402t) {
            case 0:
                return new c(this.f22403u, dVar, 0);
            default:
                return new c(this.f22403u, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f22402t) {
            case 0:
                c cVar = (c) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                cVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                c cVar2 = (c) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                cVar2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f22402t) {
            case 0:
                se.a.f(obj);
                d dVar = this.f22403u;
                if (dVar.T == null) {
                    a0.h hVar = new a0.h();
                    a0.k kVar = dVar.I;
                    if (kVar != null) {
                        sf.y.v(dVar.G0(), null, new lt(kVar, hVar, null, 9), 3);
                    }
                    dVar.T = hVar;
                }
                break;
            default:
                se.a.f(obj);
                d dVar2 = this.f22403u;
                a0.h hVar2 = dVar2.T;
                if (hVar2 != null) {
                    a0.i iVar = new a0.i(hVar2);
                    a0.k kVar2 = dVar2.I;
                    xe.d dVar3 = null;
                    if (kVar2 != null) {
                        sf.y.v(dVar2.G0(), null, new lt(kVar2, iVar, dVar3, 10), 3);
                    }
                    dVar2.T = null;
                }
                break;
        }
        return se.a0.f19710a;
    }
}
