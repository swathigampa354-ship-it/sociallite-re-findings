package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class p implements s, sf.w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f1305t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xe.i f1306u;

    public p(o oVar, xe.i iVar) {
        sf.b1 b1Var;
        iVar.getClass();
        this.f1305t = oVar;
        this.f1306u = iVar;
        if (oVar.b() != n.f1296t || (b1Var = (sf.b1) iVar.l(sf.u.f19815u)) == null) {
            return;
        }
        b1Var.e(null);
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        o oVar = this.f1305t;
        if (oVar.b().compareTo(n.f1296t) <= 0) {
            oVar.c(this);
            sf.b1 b1Var = (sf.b1) this.f1306u.l(sf.u.f19815u);
            if (b1Var != null) {
                b1Var.e(null);
            }
        }
    }

    @Override // sf.w
    public final xe.i i() {
        return this.f1306u;
    }
}
