package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xh implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f14620v;

    public /* synthetic */ xh(boolean z10, hf.a aVar, int i2) {
        this.f14618t = i2;
        this.f14619u = z10;
        this.f14620v = aVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f14618t) {
            case 0:
                if (this.f14619u) {
                    this.f14620v.invoke();
                }
                break;
            default:
                if (this.f14619u) {
                    this.f14620v.invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
