package t3;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class o0 extends s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f19976c;

    public o0(d1 d1Var) {
        super(d1Var);
        WindowInsets windowInsetsA = d1Var.a();
        this.f19976c = windowInsetsA != null ? n0.f(windowInsetsA) : n0.e();
    }

    @Override // t3.s0
    public d1 b() {
        a();
        d1 d1VarB = d1.b(this.f19976c.build(), null);
        d1VarB.f19945a.p(this.b);
        return d1VarB;
    }

    @Override // t3.s0
    public void d(n3.b bVar) {
        this.f19976c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // t3.s0
    public void e(n3.b bVar) {
        this.f19976c.setSystemGestureInsets(bVar.d());
    }

    @Override // t3.s0
    public void f(n3.b bVar) {
        this.f19976c.setSystemWindowInsets(bVar.d());
    }

    @Override // t3.s0
    public void g(n3.b bVar) {
        this.f19976c.setTappableElementInsets(bVar.d());
    }

    public o0() {
        this.f19976c = n0.e();
    }
}
