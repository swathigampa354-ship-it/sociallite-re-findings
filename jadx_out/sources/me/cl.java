package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cl implements hf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f11113t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f11114u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f11115v;

    public /* synthetic */ cl(v0.x0 x0Var, v0.x0 x0Var2, v0.x0 x0Var3) {
        this.f11113t = x0Var;
        this.f11114u = x0Var2;
        this.f11115v = x0Var3;
    }

    @Override // hf.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        n1.c cVar = (n1.c) obj2;
        float fFloatValue = ((Float) obj3).floatValue();
        ((Float) obj4).getClass();
        v0.b1 b1Var = fl.b;
        v0.x0 x0Var = this.f11113t;
        float fI = u8.l.i(x0Var.i() * fFloatValue, 1.0f, 5.0f);
        v0.x0 x0Var2 = this.f11114u;
        v0.x0 x0Var3 = this.f11115v;
        if (fI > 1.01f) {
            x0Var2.k(n1.c.f(cVar.f15033a) + x0Var2.i());
            x0Var3.k(n1.c.g(cVar.f15033a) + x0Var3.i());
        } else {
            x0Var2.k(0.0f);
            x0Var3.k(0.0f);
        }
        x0Var.k(fI);
        return se.a0.f19710a;
    }
}
