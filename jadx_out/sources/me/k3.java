package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k3 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12326u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f12327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f12328w;

    public /* synthetic */ k3(ge.mb mbVar, hf.a aVar, boolean z10, int i2) {
        this.f12325t = 1;
        this.f12326u = mbVar;
        this.f12327v = aVar;
        this.f12328w = z10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f12325t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                i4.A(v0.d.e0(385), this.f12326u, this.f12327v, nVar, this.f12328w);
                break;
            case 1:
                ac.b(v0.d.e0(385), this.f12326u, this.f12327v, nVar, this.f12328w);
                break;
            default:
                zi.e(v0.d.e0(1), this.f12326u, this.f12327v, nVar, this.f12328w);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ k3(ge.mb mbVar, boolean z10, hf.a aVar, int i2, int i10) {
        this.f12325t = i10;
        this.f12326u = mbVar;
        this.f12328w = z10;
        this.f12327v = aVar;
    }
}
