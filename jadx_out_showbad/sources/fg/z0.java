package fg;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z0 f5438c = new z0(a1.f5359a);

    @Override // fg.a
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        y0 y0Var = (y0) obj;
        y0Var.getClass();
        short sN = aVar.n(this.b, i2);
        y0Var.b(y0Var.d() + 1);
        short[] sArr = y0Var.f5437a;
        int i10 = y0Var.b;
        y0Var.b = i10 + 1;
        sArr[i10] = sN;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        y0 y0Var = new y0();
        y0Var.f5437a = sArr;
        y0Var.b = sArr.length;
        y0Var.b(10);
        return y0Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new short[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        short[] sArr = (short[]) obj;
        bVar.getClass();
        sArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.f(this.b, i10, sArr[i10]);
        }
    }
}
