package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wd implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14432t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f14433u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f14435w;

    public /* synthetic */ wd(int i2, boolean z10, hf.a aVar, int i10, int i11) {
        this.f14432t = i11;
        this.f14433u = i2;
        this.f14434v = z10;
        this.f14435w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        v0.n nVar = (v0.n) obj;
        Integer num = (Integer) obj2;
        switch (this.f14432t) {
            case 0:
                num.getClass();
                ce.r(this.f14433u, v0.d.e0(433), this.f14435w, nVar, this.f14434v);
                break;
            case 1:
                num.getClass();
                ce.r(this.f14433u, v0.d.e0(433), this.f14435w, nVar, this.f14434v);
                break;
            case 2:
                num.intValue();
                sf.l(this.f14434v, this.f14435w, nVar, v0.d.e0(this.f14433u | 1));
                break;
            case 3:
                num.getClass();
                iq.e(this.f14434v, this.f14435w, nVar, v0.d.e0(this.f14433u | 1));
                break;
            default:
                num.getClass();
                ct.g(this.f14434v, this.f14435w, nVar, v0.d.e0(this.f14433u | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ wd(boolean z10, hf.a aVar, int i2, int i10) {
        this.f14432t = i10;
        this.f14434v = z10;
        this.f14435w = aVar;
        this.f14433u = i2;
    }
}
