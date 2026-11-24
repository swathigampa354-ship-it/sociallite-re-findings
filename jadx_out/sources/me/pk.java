package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13249t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f13250u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13251v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13252w;

    public /* synthetic */ pk(ge.mb mbVar, int i2, int i10) {
        this.f13249t = 2;
        this.f13252w = mbVar;
        this.f13250u = i2;
        this.f13251v = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13249t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                fl.V(this.f13250u, this.f13251v, (h1.q) this.f13252w, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                rl.d(this.f13250u, this.f13251v, (h1.q) this.f13252w, (v0.n) obj, iE02);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(this.f13251v | 1);
                a7.w0(this.f13250u, iE03, (ge.mb) this.f13252w, (v0.n) obj);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ pk(int i2, int i10, h1.q qVar, int i11, int i12) {
        this.f13249t = i12;
        this.f13250u = i2;
        this.f13251v = i10;
        this.f13252w = qVar;
    }
}
