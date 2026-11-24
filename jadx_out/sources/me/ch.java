package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ch implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f11093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f11094w;

    public /* synthetic */ ch(int i2, int i10, ge.mb mbVar, hf.a aVar, hf.a aVar2) {
        this.f11091t = i10;
        this.f11092u = mbVar;
        this.f11093v = aVar;
        this.f11094w = aVar2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f11091t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                sf.F(this.f11092u, this.f11093v, this.f11094w, nVar, v0.d.e0(1));
                break;
            case 1:
                fl.d0(this.f11092u, this.f11093v, this.f11094w, nVar, v0.d.e0(1));
                break;
            case 2:
                fl.f(this.f11092u, this.f11093v, this.f11094w, nVar, v0.d.e0(1));
                break;
            case 3:
                fs.e(this.f11092u, this.f11093v, this.f11094w, nVar, v0.d.e0(1));
                break;
            default:
                fs.e(this.f11092u, this.f11093v, this.f11094w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
