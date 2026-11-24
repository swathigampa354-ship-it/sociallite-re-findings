package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lc implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f12512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f12513v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f12514w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f12515x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.c f12516y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.a f12517z;

    public /* synthetic */ lc(String str, boolean z10, long j10, long j11, hf.c cVar, hf.a aVar, int i2, int i10) {
        this.f12511t = i10;
        this.f12512u = str;
        this.f12513v = z10;
        this.f12514w = j10;
        this.f12515x = j11;
        this.f12516y = cVar;
        this.f12517z = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12511t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(12586033);
                a7.Q0(this.f12512u, this.f12513v, this.f12514w, this.f12515x, this.f12516y, this.f12517z, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                a7.q0(this.f12512u, this.f12513v, this.f12514w, this.f12515x, this.f12516y, this.f12517z, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }
}
