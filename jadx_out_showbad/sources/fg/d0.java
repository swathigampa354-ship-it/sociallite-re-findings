package fg;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f5368c = new d0(e0.f5371a);

    @Override // fg.a
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        c0 c0Var = (c0) obj;
        c0Var.getClass();
        int iA = aVar.A(this.b, i2);
        c0Var.b(c0Var.d() + 1);
        int[] iArr = c0Var.f5362a;
        int i10 = c0Var.b;
        c0Var.b = i10 + 1;
        iArr[i10] = iA;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        c0 c0Var = new c0();
        c0Var.f5362a = iArr;
        c0Var.b = iArr.length;
        c0Var.b(10);
        return c0Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new int[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        int[] iArr = (int[]) obj;
        bVar.getClass();
        iArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.n(i10, iArr[i10], this.b);
        }
    }
}
