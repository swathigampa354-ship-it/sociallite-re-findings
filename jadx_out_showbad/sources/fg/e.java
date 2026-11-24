package fg;

/* JADX INFO: loaded from: classes.dex */
public final class e extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f5370c = new e(f.f5373a);

    @Override // fg.a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        boolean zW = aVar.w(this.b, i2);
        dVar.b(dVar.d() + 1);
        boolean[] zArr = dVar.f5367a;
        int i10 = dVar.b;
        dVar.b = i10 + 1;
        zArr[i10] = zW;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        d dVar = new d();
        dVar.f5367a = zArr;
        dVar.b = zArr.length;
        dVar.b(10);
        return dVar;
    }

    @Override // fg.t0
    public final Object j() {
        return new boolean[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        boolean[] zArr = (boolean[]) obj;
        bVar.getClass();
        zArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.u(this.b, i10, zArr[i10]);
        }
    }
}
