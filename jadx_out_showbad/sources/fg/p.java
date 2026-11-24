package fg;

/* JADX INFO: loaded from: classes.dex */
public final class p extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f5403c = new p(q.f5407a);

    @Override // fg.a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        o oVar = (o) obj;
        oVar.getClass();
        double dV = aVar.v(this.b, i2);
        oVar.b(oVar.d() + 1);
        double[] dArr = oVar.f5400a;
        int i10 = oVar.b;
        oVar.b = i10 + 1;
        dArr[i10] = dV;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        o oVar = new o();
        oVar.f5400a = dArr;
        oVar.b = dArr.length;
        oVar.b(10);
        return oVar;
    }

    @Override // fg.t0
    public final Object j() {
        return new double[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        double[] dArr = (double[]) obj;
        bVar.getClass();
        dArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.l(this.b, i10, dArr[i10]);
        }
    }
}
