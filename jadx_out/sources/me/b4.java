package me;

/* JADX INFO: loaded from: classes.dex */
public final class b4 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f10865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10866v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(hf.c cVar, boolean z10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f10864t = i2;
        this.f10865u = cVar;
        this.f10866v = z10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10864t) {
            case 0:
                return new b4(this.f10865u, this.f10866v, dVar, 0);
            default:
                return new b4(this.f10865u, this.f10866v, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10864t) {
            case 0:
                b4 b4Var = (b4) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                b4Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                b4 b4Var2 = (b4) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                b4Var2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f10864t;
        se.a0 a0Var = se.a0.f19710a;
        boolean z10 = this.f10866v;
        hf.c cVar = this.f10865u;
        switch (i2) {
            case 0:
                se.a.f(obj);
                cVar.invoke(Boolean.valueOf(z10));
                break;
            default:
                se.a.f(obj);
                cVar.invoke(Boolean.valueOf(z10));
                break;
        }
        return a0Var;
    }
}
