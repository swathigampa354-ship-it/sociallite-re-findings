package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12962t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12963u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f12964v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f12965w;

    public /* synthetic */ o2(ge.mb mbVar, hf.a aVar, hf.a aVar2, int i2) {
        this.f12962t = i2;
        this.f12963u = mbVar;
        this.f12964v = aVar;
        this.f12965w = aVar2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f12962t) {
            case 0:
                (this.f12963u.O0() ? this.f12964v : this.f12965w).invoke();
                break;
            default:
                if (this.f12963u.O0()) {
                    this.f12964v.invoke();
                } else {
                    this.f12965w.invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
