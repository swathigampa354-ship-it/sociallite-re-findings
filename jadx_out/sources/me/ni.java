package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ni implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f12868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1.a f12869v;

    public /* synthetic */ ni(String str, d1.a aVar, int i2, int i10) {
        this.f12867t = i10;
        this.f12868u = str;
        this.f12869v = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f12867t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                zi.i(this.f12868u, this.f12869v, nVar, v0.d.e0(55));
                break;
            case 1:
                lm.a(this.f12868u, this.f12869v, nVar, v0.d.e0(55));
                break;
            default:
                fs.n(this.f12868u, this.f12869v, nVar, v0.d.e0(49));
                break;
        }
        return se.a0.f19710a;
    }
}
