package androidx.activity;

/* JADX INFO: loaded from: classes.dex */
public final class y implements androidx.lifecycle.s, c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.lifecycle.o f887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r f888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z f889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ b0 f890w;

    public y(b0 b0Var, androidx.lifecycle.o oVar, r rVar) {
        rVar.getClass();
        this.f890w = b0Var;
        this.f887t = oVar;
        this.f888u = rVar;
        oVar.a(this);
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        if (mVar != androidx.lifecycle.m.ON_START) {
            if (mVar != androidx.lifecycle.m.ON_STOP) {
                if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                z zVar = this.f889v;
                if (zVar != null) {
                    zVar.cancel();
                    return;
                }
                return;
            }
        }
        b0 b0Var = this.f890w;
        b0Var.getClass();
        r rVar = this.f888u;
        rVar.getClass();
        b0Var.b.addLast(rVar);
        z zVar2 = new z(b0Var, rVar);
        rVar.b.add(zVar2);
        b0Var.d();
        rVar.f876c = new a0(0, b0Var, b0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
        this.f889v = zVar2;
    }

    @Override // androidx.activity.c
    public final void cancel() {
        this.f887t.c(this);
        r rVar = this.f888u;
        rVar.getClass();
        rVar.b.remove(this);
        z zVar = this.f889v;
        if (zVar != null) {
            zVar.cancel();
        }
        this.f889v = null;
    }
}
