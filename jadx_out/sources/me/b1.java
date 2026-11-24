package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10852t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10853u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10854v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10855w;

    public /* synthetic */ b1(int i2, boolean z10, d1.a aVar, int i10) {
        this.f10853u = i2;
        this.f10854v = z10;
        this.f10855w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f10852t) {
            case 0:
                ((Integer) obj2).intValue();
                int iE0 = v0.d.e0(this.f10853u | 1);
                a7.i((ge.mb) this.f10855w, this.f10854v, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(385);
                fs.b(this.f10853u, this.f10854v, (d1.a) this.f10855w, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ b1(ge.mb mbVar, boolean z10, int i2) {
        this.f10855w = mbVar;
        this.f10854v = z10;
        this.f10853u = i2;
    }
}
