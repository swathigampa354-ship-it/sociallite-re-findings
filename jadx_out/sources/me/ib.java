package me;

/* JADX INFO: loaded from: classes.dex */
public final class ib extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f12065t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f12066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f12067v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.c f12068w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12069x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f12070y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib(boolean z10, hf.a aVar, hf.a aVar2, hf.c cVar, v0.u0 u0Var, v0.x0 x0Var, xe.d dVar) {
        super(3, dVar);
        this.f12065t = z10;
        this.f12066u = aVar;
        this.f12067v = aVar2;
        this.f12068w = cVar;
        this.f12069x = u0Var;
        this.f12070y = x0Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).floatValue();
        v0.u0 u0Var = this.f12069x;
        v0.x0 x0Var = this.f12070y;
        ib ibVar = new ib(this.f12065t, this.f12066u, this.f12067v, this.f12068w, u0Var, x0Var, (xe.d) obj3);
        se.a0 a0Var = se.a0.f19710a;
        ibVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        float f10 = jb.f12209a;
        v0.u0 u0Var = this.f12069x;
        if (((Boolean) u0Var.getValue()).booleanValue()) {
            (this.f12065t ? this.f12066u : this.f12067v).invoke();
        } else {
            this.f12068w.invoke(new Float(0.0f));
        }
        this.f12070y.k(0.0f);
        u0Var.setValue(Boolean.FALSE);
        return se.a0.f19710a;
    }
}
