package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vi implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14307t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f14308u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14311x;

    public /* synthetic */ vi(String str, int i2, int i10, int i11, int i12) {
        this.f14307t = i12;
        this.f14308u = str;
        this.f14309v = i2;
        this.f14310w = i10;
        this.f14311x = i11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f14307t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                zi.n(this.f14308u, this.f14309v, nVar, v0.d.e0(this.f14310w | 1), this.f14311x);
                break;
            default:
                rl.c(this.f14308u, this.f14309v, nVar, v0.d.e0(this.f14310w | 1), this.f14311x);
                break;
        }
        return se.a0.f19710a;
    }
}
