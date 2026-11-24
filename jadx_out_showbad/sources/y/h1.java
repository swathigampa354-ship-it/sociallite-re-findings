package y;

/* JADX INFO: loaded from: classes.dex */
public final class h1 implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1 f23412a;
    public final /* synthetic */ j1 b;

    public h1(l1 l1Var, j1 j1Var) {
        this.f23412a = l1Var;
        this.b = j1Var;
    }

    @Override // y.t0
    public final float a(float f10) {
        l1 l1Var = this.f23412a;
        long jD = l1Var.d(l1Var.g(f10));
        l1 l1Var2 = this.b.f23424a;
        l1Var2.f23447g = 2;
        w.a1 a1Var = l1Var2.b;
        return l1Var.c(l1Var.f((a1Var == null || !(l1Var2.f23442a.d() || l1Var2.f23442a.c())) ? l1.a(l1Var2, l1Var2.f23448h, jD, 2) : a1Var.d(jD, l1Var2.f23447g, l1Var2.f23450j)));
    }
}
