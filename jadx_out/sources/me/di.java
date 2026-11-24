package me;

/* JADX INFO: loaded from: classes.dex */
public final class di extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11258t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.k1 f11259u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ di(ge.k1 k1Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11258t = i2;
        this.f11259u = k1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11258t) {
            case 0:
                return new di(this.f11259u, dVar, 0);
            default:
                return new di(this.f11259u, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11258t) {
            case 0:
                di diVar = (di) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                diVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                di diVar2 = (di) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                diVar2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11258t) {
            case 0:
                se.a.f(obj);
                this.f11259u.f6382d.j(null);
                break;
            default:
                se.a.f(obj);
                ge.k1.f(this.f11259u, null, 3);
                break;
        }
        return se.a0.f19710a;
    }
}
