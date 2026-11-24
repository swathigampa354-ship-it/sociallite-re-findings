package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class je implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12224t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f12225u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12226v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12227w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ se.d f12228x;

    public /* synthetic */ je(ge.mb mbVar, int i2, d1.a aVar, int i10) {
        this.f12224t = 1;
        this.f12225u = mbVar;
        this.f12226v = i2;
        this.f12228x = aVar;
        this.f12227w = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12224t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(this.f12227w | 1);
                a7.B0((ge.mb) this.f12225u, (hf.c) this.f12228x, this.f12226v, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(this.f12227w | 1);
                a7.u0((ge.mb) this.f12225u, this.f12226v, (d1.a) this.f12228x, (v0.n) obj, iE02);
                break;
            default:
                ((Integer) obj2).getClass();
                fl.C((h1.q) this.f12225u, (hf.a) this.f12228x, (v0.n) obj, v0.d.e0(this.f12226v | 1), this.f12227w);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ je(Object obj, se.d dVar, int i2, int i10, int i11) {
        this.f12224t = i11;
        this.f12225u = obj;
        this.f12228x = dVar;
        this.f12226v = i2;
        this.f12227w = i10;
    }
}
