package fg;

/* JADX INFO: loaded from: classes.dex */
public final class x extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5435c = new x(y.f5436a);

    @Override // fg.a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        w wVar = (w) obj;
        wVar.getClass();
        float fP = aVar.p(this.b, i2);
        wVar.b(wVar.d() + 1);
        float[] fArr = wVar.f5432a;
        int i10 = wVar.b;
        wVar.b = i10 + 1;
        fArr[i10] = fP;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        w wVar = new w();
        wVar.f5432a = fArr;
        wVar.b = fArr.length;
        wVar.b(10);
        return wVar;
    }

    @Override // fg.t0
    public final Object j() {
        return new float[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        float[] fArr = (float[]) obj;
        bVar.getClass();
        fArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.v(this.b, i10, fArr[i10]);
        }
    }
}
