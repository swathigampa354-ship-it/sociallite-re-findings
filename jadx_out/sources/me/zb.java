package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zb implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14902u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f14903v;

    public /* synthetic */ zb(ge.mb mbVar, hf.a aVar, int i2, int i10) {
        this.f14901t = i10;
        this.f14902u = mbVar;
        this.f14903v = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f14901t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                ac.a(this.f14902u, this.f14903v, nVar, v0.d.e0(49));
                break;
            case 1:
                sf.p(this.f14902u, this.f14903v, nVar, v0.d.e0(1));
                break;
            case 2:
                zi.g(this.f14902u, this.f14903v, nVar, v0.d.e0(1));
                break;
            case 3:
                zi.c(this.f14902u, this.f14903v, nVar, v0.d.e0(1));
                break;
            case 4:
                sf.P(this.f14902u, this.f14903v, nVar, v0.d.e0(1));
                break;
            case 5:
                kn.s(this.f14902u, this.f14903v, nVar, v0.d.e0(1));
                break;
            default:
                cw.a(this.f14902u, this.f14903v, nVar, v0.d.e0(385));
                break;
        }
        return se.a0.f19710a;
    }
}
