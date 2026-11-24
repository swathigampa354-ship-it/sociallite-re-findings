package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pp implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13270t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13271u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13272v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f13273w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13274x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13275y;

    public /* synthetic */ pp(Object obj, Object obj2, boolean z10, int i2, int i10, int i11) {
        this.f13270t = i11;
        this.f13274x = obj;
        this.f13275y = obj2;
        this.f13271u = z10;
        this.f13272v = i2;
        this.f13273w = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13270t) {
            case 0:
                ((Integer) obj2).getClass();
                kn.Q((String) this.f13274x, (hf.a) this.f13275y, this.f13271u, (v0.n) obj, v0.d.e0(this.f13272v | 1), this.f13273w);
                break;
            default:
                ((Integer) obj2).getClass();
                kn.e((ge.ga) this.f13274x, (h1.q) this.f13275y, this.f13271u, (v0.n) obj, v0.d.e0(this.f13272v | 1), this.f13273w);
                break;
        }
        return se.a0.f19710a;
    }
}
