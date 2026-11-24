package ge;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6121t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6122u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6123v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6124w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6125x;

    public /* synthetic */ f1(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f6121t = i2;
        this.f6122u = obj;
        this.f6123v = obj2;
        this.f6124w = obj3;
        this.f6125x = obj4;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6121t) {
            case 0:
                h1.d((k1) this.f6123v, (String) this.f6124w, (sf.g) this.f6122u, (sf.w) this.f6125x);
                break;
            case 1:
                mb mbVar = (mb) this.f6122u;
                if (mbVar.O0()) {
                    ((v0.u0) this.f6125x).setValue(new me.k9((me.c9) this.f6123v, mbVar.y0()));
                } else {
                    ((hf.a) this.f6124w).invoke();
                }
                break;
            default:
                mb mbVar2 = (mb) this.f6122u;
                if (mbVar2.O0()) {
                    ((v0.u0) this.f6125x).setValue(new me.l9((w9) this.f6123v, mbVar2.y0(), true));
                } else {
                    ((hf.a) this.f6124w).invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
