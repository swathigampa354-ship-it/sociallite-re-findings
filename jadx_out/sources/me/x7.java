package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x7 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14565t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f14566u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14567v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f14568w;

    public /* synthetic */ x7(ge.ca caVar, boolean z10, hf.a aVar, int i2, int i10) {
        this.f14565t = i10;
        this.f14566u = caVar;
        this.f14567v = z10;
        this.f14568w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f14565t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                z8.w(this.f14566u, this.f14567v, this.f14568w, nVar, v0.d.e0(385));
                break;
            default:
                sf.j(this.f14566u, this.f14567v, this.f14568w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
