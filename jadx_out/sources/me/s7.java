package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s7 implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13660u;

    public /* synthetic */ s7(int i2, v0.u0 u0Var) {
        this.f13659t = i2;
        this.f13660u = u0Var;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        switch (this.f13659t) {
            case 0:
                this.f13660u.setValue(Boolean.valueOf(mVar.a().compareTo(androidx.lifecycle.n.f1300x) >= 0));
                break;
            default:
                androidx.lifecycle.m mVar2 = androidx.lifecycle.m.ON_RESUME;
                v0.u0 u0Var = this.f13660u;
                if (mVar == mVar2) {
                    u0Var.setValue(Boolean.TRUE);
                }
                if (mVar == androidx.lifecycle.m.ON_PAUSE || mVar == androidx.lifecycle.m.ON_STOP || mVar == androidx.lifecycle.m.ON_DESTROY) {
                    u0Var.setValue(Boolean.FALSE);
                }
                break;
        }
    }
}
