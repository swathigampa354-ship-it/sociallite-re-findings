package me;

/* JADX INFO: loaded from: classes.dex */
public final class mo extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f12733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12735v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mo(boolean z10, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f12733t = z10;
        this.f12734u = u0Var;
        this.f12735v = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new mo(this.f12733t, this.f12734u, this.f12735v, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        mo moVar = (mo) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        moVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        if (!this.f12733t) {
            this.f12734u.setValue(Boolean.FALSE);
        }
        v0.u0 u0Var = this.f12735v;
        hf.c cVar = (hf.c) ((se.p) u0Var.getValue()).f19733t;
        Boolean bool = Boolean.FALSE;
        cVar.invoke(bool);
        ((hf.c) ((se.p) u0Var.getValue()).f19734u).invoke(bool);
        ((hf.c) ((se.p) u0Var.getValue()).f19735v).invoke(bool);
        return se.a0.f19710a;
    }
}
