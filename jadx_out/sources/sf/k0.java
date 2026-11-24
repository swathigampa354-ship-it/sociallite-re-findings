package sf;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends f1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19778x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f19779y;

    public /* synthetic */ k0(Object obj, int i2) {
        this.f19778x = i2;
        this.f19779y = obj;
    }

    @Override // sf.z0
    public final void e(Throwable th) {
        switch (this.f19778x) {
            case 0:
                ((j0) this.f19779y).b();
                break;
            case 1:
                ((z0) this.f19779y).e(th);
                break;
            case 2:
                Object objN = k().N();
                boolean z10 = objN instanceof o;
                g1 g1Var = (g1) this.f19779y;
                if (!z10) {
                    g1Var.resumeWith(y.C(objN));
                } else {
                    g1Var.resumeWith(se.a.b(((o) objN).f19795a));
                }
                break;
            default:
                ((g) this.f19779y).resumeWith(se.a0.f19710a);
                break;
        }
    }
}
