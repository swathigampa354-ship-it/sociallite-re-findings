package fg;

/* JADX INFO: loaded from: classes.dex */
public final class l extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f5391c = new l(m.f5394a);

    @Override // fg.a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        char cJ = aVar.j(this.b, i2);
        kVar.b(kVar.d() + 1);
        char[] cArr = kVar.f5388a;
        int i10 = kVar.b;
        kVar.b = i10 + 1;
        cArr[i10] = cJ;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        k kVar = new k();
        kVar.f5388a = cArr;
        kVar.b = cArr.length;
        kVar.b(10);
        return kVar;
    }

    @Override // fg.t0
    public final Object j() {
        return new char[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        char[] cArr = (char[]) obj;
        bVar.getClass();
        cArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.i(this.b, i10, cArr[i10]);
        }
    }
}
