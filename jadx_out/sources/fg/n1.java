package fg;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f5399c = new n1(o1.f5402a);

    @Override // fg.a
    public final int d(Object obj) {
        return ((se.y) obj).f19744t.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        m1 m1Var = (m1) obj;
        m1Var.getClass();
        short sB = aVar.f(this.b, i2).B();
        m1Var.b(m1Var.d() + 1);
        short[] sArr = m1Var.f5396a;
        int i10 = m1Var.b;
        m1Var.b = i10 + 1;
        sArr[i10] = sB;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        short[] sArr = ((se.y) obj).f19744t;
        m1 m1Var = new m1();
        m1Var.f5396a = sArr;
        m1Var.b = sArr.length;
        m1Var.b(10);
        return m1Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new se.y(new short[0]);
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        short[] sArr = ((se.y) obj).f19744t;
        bVar.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.A(this.b, i10).h(sArr[i10]);
        }
    }
}
