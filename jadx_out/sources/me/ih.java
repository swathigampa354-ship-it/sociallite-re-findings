package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ih implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f12092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f12093v;

    public /* synthetic */ ih(int i2, int i10, boolean z10, boolean z11) {
        this.f12091t = i10;
        this.f12092u = z10;
        this.f12093v = z11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f12091t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                ph.c(this.f12092u, this.f12093v, nVar, v0.d.e0(1));
                break;
            default:
                sf.n(this.f12092u, this.f12093v, nVar, v0.d.e0(7));
                break;
        }
        return se.a0.f19710a;
    }
}
