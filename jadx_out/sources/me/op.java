package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class op implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13090u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.e f13092w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.a f13093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.c f13094y;

    public /* synthetic */ op(ge.mb mbVar, int i2, hf.e eVar, hf.a aVar, hf.c cVar, int i10, int i11) {
        this.f13089t = i11;
        this.f13090u = mbVar;
        this.f13091v = i2;
        this.f13092w = eVar;
        this.f13093x = aVar;
        this.f13094y = cVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13089t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(24577);
                kn.l(this.f13090u, this.f13091v, this.f13092w, this.f13093x, this.f13094y, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(24577);
                kn.Y0(this.f13090u, this.f13091v, this.f13092w, this.f13093x, this.f13094y, (v0.n) obj, iE02);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(24577);
                kn.Y0(this.f13090u, this.f13091v, this.f13092w, this.f13093x, this.f13094y, (v0.n) obj, iE03);
                break;
        }
        return se.a0.f19710a;
    }
}
