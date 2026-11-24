package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u5 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14019t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14020u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14021v;

    public /* synthetic */ u5(v0.u0 u0Var, v0.y0 y0Var) {
        this.f14020u = u0Var;
        this.f14021v = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14019t) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                this.f14021v.k(iIntValue);
                if (iIntValue >= 100) {
                    this.f14020u.setValue(Boolean.FALSE);
                }
                break;
            default:
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                this.f14020u.setValue(caVar);
                v0.y0 y0Var = this.f14021v;
                y0Var.k(y0Var.i() + 1);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ u5(v0.y0 y0Var, v0.u0 u0Var) {
        this.f14021v = y0Var;
        this.f14020u = u0Var;
    }
}
