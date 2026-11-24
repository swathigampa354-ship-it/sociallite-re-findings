package hg;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ze.h implements hf.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7929u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ se.b f7930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a1.n f7931w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a1.n nVar, xe.d dVar) {
        super(3, dVar);
        this.f7931w = nVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t tVar = new t(this.f7931w, (xe.d) obj3);
        tVar.f7930v = (se.b) obj;
        return tVar.invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        a1.n nVar = this.f7931w;
        c6.j jVar = (c6.j) nVar.f60v;
        int i2 = this.f7929u;
        if (i2 == 0) {
            se.a.f(obj);
            se.b bVar = this.f7930v;
            byte bU = jVar.u();
            if (bU == 1) {
                return nVar.n(true);
            }
            if (bU == 0) {
                return nVar.n(false);
            }
            if (bU != 6) {
                if (bU == 8) {
                    return nVar.j();
                }
                c6.j.p(jVar, "Can't begin reading element, unexpected token", 0, 6);
                throw null;
            }
            this.f7929u = 1;
            obj = a1.n.a(nVar, bVar, this);
            ye.a aVar = ye.a.f23667t;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return (gg.l) obj;
    }
}
