package me;

/* JADX INFO: loaded from: classes.dex */
public final class e4 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f11351u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4(hf.a aVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11350t = i2;
        this.f11351u = aVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11350t) {
            case 0:
                return new e4(this.f11351u, dVar, 0);
            default:
                return new e4(this.f11351u, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11350t) {
            case 0:
                e4 e4Var = (e4) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                e4Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                e4 e4Var2 = (e4) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                e4Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f11350t;
        se.a0 a0Var = se.a0.f19710a;
        hf.a aVar = this.f11351u;
        switch (i2) {
            case 0:
                se.a.f(obj);
                aVar.invoke();
                break;
            default:
                se.a.f(obj);
                aVar.invoke();
                break;
        }
        return a0Var;
    }
}
