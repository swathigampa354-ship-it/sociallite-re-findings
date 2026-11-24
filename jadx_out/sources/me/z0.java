package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14844t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.u f14845u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14846v;

    public /* synthetic */ z0(androidx.lifecycle.u uVar, v0.u0 u0Var, int i2) {
        this.f14844t = i2;
        this.f14845u = uVar;
        this.f14846v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v0.f0 f0Var = (v0.f0) obj;
        switch (this.f14844t) {
            case 0:
                f0Var.getClass();
                androidx.lifecycle.u uVar = this.f14845u;
                e1 e1Var = new e1(uVar, 0, this.f14846v);
                uVar.getLifecycle().a(e1Var);
                return new b0.b2(uVar, 12, e1Var);
            default:
                f0Var.getClass();
                s7 s7Var = new s7(0, this.f14846v);
                androidx.lifecycle.u uVar2 = this.f14845u;
                uVar2.getLifecycle().a(s7Var);
                return new b0.b2(uVar2, 16, s7Var);
        }
    }
}
