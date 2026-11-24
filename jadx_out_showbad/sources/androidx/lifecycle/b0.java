package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 implements s {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u f1239x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d0 f1240y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, u uVar, e0 e0Var) {
        super(d0Var, e0Var);
        this.f1240y = d0Var;
        this.f1239x = uVar;
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        u uVar2 = this.f1239x;
        n nVarB = uVar2.getLifecycle().b();
        if (nVarB == n.f1296t) {
            this.f1240y.h(this.f1242t);
            return;
        }
        n nVar = null;
        while (nVar != nVarB) {
            b(e());
            nVar = nVarB;
            nVarB = uVar2.getLifecycle().b();
        }
    }

    @Override // androidx.lifecycle.c0
    public final void c() {
        this.f1239x.getLifecycle().c(this);
    }

    @Override // androidx.lifecycle.c0
    public final boolean d(u uVar) {
        return this.f1239x == uVar;
    }

    @Override // androidx.lifecycle.c0
    public final boolean e() {
        return this.f1239x.getLifecycle().b().compareTo(n.f1299w) >= 0;
    }
}
