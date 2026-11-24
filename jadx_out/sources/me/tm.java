package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.u f13946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f13947v;

    public /* synthetic */ tm(androidx.lifecycle.u uVar, v0.y0 y0Var, int i2) {
        this.f13945t = i2;
        this.f13946u = uVar;
        this.f13947v = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f13945t;
        ((v0.f0) obj).getClass();
        switch (i2) {
            case 0:
                u uVar = new u(this.f13947v, 1);
                androidx.lifecycle.u uVar2 = this.f13946u;
                uVar2.getLifecycle().a(uVar);
                return new b0.b2(uVar2, 21, uVar);
            case 1:
                u uVar3 = new u(this.f13947v, 2);
                androidx.lifecycle.u uVar4 = this.f13946u;
                uVar4.getLifecycle().a(uVar3);
                return new b0.b2(uVar4, 22, uVar3);
            case 2:
                u uVar5 = new u(this.f13947v, 3);
                androidx.lifecycle.u uVar6 = this.f13946u;
                uVar6.getLifecycle().a(uVar5);
                return new b0.b2(uVar6, 24, uVar5);
            default:
                u uVar7 = new u(this.f13947v, 4);
                androidx.lifecycle.u uVar8 = this.f13946u;
                uVar8.getLifecycle().a(uVar7);
                return new b0.b2(uVar8, 25, uVar7);
        }
    }
}
