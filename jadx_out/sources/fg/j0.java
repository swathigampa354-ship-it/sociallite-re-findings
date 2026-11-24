package fg;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f5386c = new j0(k0.f5389a);

    @Override // fg.a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        i0 i0Var = (i0) obj;
        i0Var.getClass();
        long jG = aVar.g(this.b, i2);
        i0Var.b(i0Var.d() + 1);
        long[] jArr = i0Var.f5384a;
        int i10 = i0Var.b;
        i0Var.b = i10 + 1;
        jArr[i10] = jG;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        i0 i0Var = new i0();
        i0Var.f5384a = jArr;
        i0Var.b = jArr.length;
        i0Var.b(10);
        return i0Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new long[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        long[] jArr = (long[]) obj;
        bVar.getClass();
        jArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.p(this.b, i10, jArr[i10]);
        }
    }
}
