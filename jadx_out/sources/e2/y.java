package e2;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4104a;
    public final /* synthetic */ int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f4105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f4106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f4107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ hf.c f4108f;

    public y(int i2, int i10, Map map, z zVar, e0 e0Var, hf.c cVar) {
        this.f4104a = i2;
        this.b = i10;
        this.f4105c = map;
        this.f4106d = zVar;
        this.f4107e = e0Var;
        this.f4108f = cVar;
    }

    @Override // e2.j0
    public final int b() {
        return this.b;
    }

    @Override // e2.j0
    public final int g() {
        return this.f4104a;
    }

    @Override // e2.j0
    public final Map h() {
        return this.f4105c;
    }

    @Override // e2.j0
    public final void i() {
        g2.s sVar;
        g2.e0 e0Var = this.f4107e.f4050t;
        boolean zD0 = this.f4106d.d0();
        hf.c cVar = this.f4108f;
        if (!zD0 || (sVar = ((g2.t) e0Var.P.f5607c).f5592d0) == null) {
            cVar.invoke(((g2.t) e0Var.P.f5607c).B);
        } else {
            cVar.invoke(sVar.B);
        }
    }

    @Override // e2.j0
    public final hf.c j() {
        return null;
    }
}
