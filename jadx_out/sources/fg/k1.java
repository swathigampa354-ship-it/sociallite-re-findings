package fg;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f5390c = new k1(l1.f5393a);

    @Override // fg.a
    public final int d(Object obj) {
        return ((se.v) obj).f19741t.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        j1 j1Var = (j1) obj;
        j1Var.getClass();
        long jR = aVar.f(this.b, i2).r();
        j1Var.b(j1Var.d() + 1);
        long[] jArr = j1Var.f5387a;
        int i10 = j1Var.b;
        j1Var.b = i10 + 1;
        jArr[i10] = jR;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        long[] jArr = ((se.v) obj).f19741t;
        j1 j1Var = new j1();
        j1Var.f5387a = jArr;
        j1Var.b = jArr.length;
        j1Var.b(10);
        return j1Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new se.v(new long[0]);
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        long[] jArr = ((se.v) obj).f19741t;
        bVar.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.A(this.b, i10).B(jArr[i10]);
        }
    }
}
