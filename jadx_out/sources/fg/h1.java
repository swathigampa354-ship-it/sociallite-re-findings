package fg;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1 f5382c = new h1(i1.f5385a);

    @Override // fg.a
    public final int d(Object obj) {
        return ((se.t) obj).f19739t.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        g1 g1Var = (g1) obj;
        g1Var.getClass();
        int iK = aVar.f(this.b, i2).k();
        g1Var.b(g1Var.d() + 1);
        int[] iArr = g1Var.f5379a;
        int i10 = g1Var.b;
        g1Var.b = i10 + 1;
        iArr[i10] = iK;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        int[] iArr = ((se.t) obj).f19739t;
        g1 g1Var = new g1();
        g1Var.f5379a = iArr;
        g1Var.b = iArr.length;
        g1Var.b(10);
        return g1Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new se.t(new int[0]);
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        int[] iArr = ((se.t) obj).f19739t;
        bVar.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.A(this.b, i10).z(iArr[i10]);
        }
    }
}
