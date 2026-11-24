package m0;

import i0.g1;
import i0.w1;
import i0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f10289a;
    public final /* synthetic */ boolean b;

    public h0(i0 i0Var, boolean z10) {
        this.f10289a = i0Var;
        this.b = z10;
    }

    @Override // i0.g1
    public final void a(long j10) {
    }

    @Override // i0.g1
    public final void b() {
        i0 i0Var = this.f10289a;
        i0Var.f10306p.setValue(null);
        i0Var.f10307q.setValue(null);
        i0Var.p(true);
    }

    @Override // i0.g1
    public final void c() {
        i0 i0Var = this.f10289a;
        i0Var.f10306p.setValue(null);
        i0Var.f10307q.setValue(null);
        i0Var.p(true);
    }

    @Override // i0.g1
    public final void d() {
        w1 w1VarD;
        boolean z10 = this.b;
        i0.l0 l0Var = z10 ? i0.l0.f8104u : i0.l0.f8105v;
        i0 i0Var = this.f10289a;
        i0Var.f10306p.setValue(l0Var);
        long jI = i0Var.i(z10);
        float f10 = w.f10367a;
        long jD = a.a.d(n1.c.f(jI), n1.c.g(jI) - 1.0f);
        y0 y0Var = i0Var.f10295d;
        if (y0Var == null || (w1VarD = y0Var.d()) == null) {
            return;
        }
        long jE = w1VarD.e(jD);
        i0Var.f10303m = jE;
        i0Var.f10307q.setValue(new n1.c(jE));
        i0Var.f10305o = 0L;
        i0Var.f10308r = -1;
        y0 y0Var2 = i0Var.f10295d;
        if (y0Var2 != null) {
            y0Var2.f8261q.setValue(Boolean.TRUE);
        }
        i0Var.p(false);
    }

    @Override // i0.g1
    public final void e(long j10) {
        i0 i0Var = this.f10289a;
        long j11 = n1.c.j(i0Var.f10305o, j10);
        i0Var.f10305o = j11;
        i0Var.f10307q.setValue(new n1.c(n1.c.j(i0Var.f10303m, j11)));
        v2.y yVarJ = i0Var.j();
        n1.c cVarG = i0Var.g();
        cVarG.getClass();
        i0.a(i0Var, yVarJ, cVarG.f15033a, false, this.b, o.f10334g, true);
        i0Var.p(false);
    }

    @Override // i0.g1
    public final void onCancel() {
    }
}
