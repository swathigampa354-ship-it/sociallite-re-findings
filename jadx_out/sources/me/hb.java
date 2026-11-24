package me;

/* JADX INFO: loaded from: classes.dex */
public final class hb extends ze.i implements hf.f {
    public final /* synthetic */ v0.x0 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ long f11914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f11916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f11917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f11919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f11920z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb(boolean z10, hf.c cVar, v0.x0 x0Var, v0.u0 u0Var, v0.x0 x0Var2, v0.x0 x0Var3, v0.x0 x0Var4, xe.d dVar) {
        super(3, dVar);
        this.f11915u = z10;
        this.f11916v = cVar;
        this.f11917w = x0Var;
        this.f11918x = u0Var;
        this.f11919y = x0Var2;
        this.f11920z = x0Var3;
        this.A = x0Var4;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((n1.c) obj2).f15033a;
        v0.x0 x0Var = this.f11920z;
        v0.x0 x0Var2 = this.A;
        hb hbVar = new hb(this.f11915u, this.f11916v, this.f11917w, this.f11918x, this.f11919y, x0Var, x0Var2, (xe.d) obj3);
        hbVar.f11914t = j10;
        se.a0 a0Var = se.a0.f19710a;
        hbVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        long j10 = this.f11914t;
        se.a.f(obj);
        float f10 = jb.f12209a;
        this.f11917w.k(0.0f);
        this.f11918x.setValue(Boolean.FALSE);
        float fG = n1.c.g(j10) + this.f11919y.i();
        v0.x0 x0Var = this.f11920z;
        float fI = u8.l.i(fG, 1.0f, x0Var.i());
        v0.x0 x0Var2 = this.A;
        x0Var2.k(fI);
        if (!this.f11915u) {
            this.f11916v.invoke(new Float(u8.l.i(1.0f - (x0Var2.i() / x0Var.i()), 0.0f, 1.0f)));
        }
        return se.a0.f19710a;
    }
}
