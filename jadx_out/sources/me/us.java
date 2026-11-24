package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class us implements hf.e {
    public final /* synthetic */ boolean A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f14137u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14138v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14139w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.c f14141y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14142z;

    public /* synthetic */ us(String str, String str2, boolean z10, long j10, hf.c cVar, h1.q qVar, int i2) {
        this.f14136t = 2;
        this.f14137u = str;
        this.f14138v = str2;
        this.A = z10;
        this.f14139w = j10;
        this.f14141y = cVar;
        this.f14142z = qVar;
        this.f14140x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14136t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(221185);
                ct.f((ra) this.f14137u, (ge.mb) this.f14138v, this.f14139w, this.f14140x, this.f14141y, (hf.a) this.f14142z, this.A, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(221185);
                ct.f((ra) this.f14137u, (ge.mb) this.f14138v, this.f14139w, this.f14140x, this.f14141y, (hf.a) this.f14142z, this.A, (v0.n) obj, iE02);
                break;
            default:
                ((Integer) obj2).getClass();
                a7.p0((String) this.f14137u, (String) this.f14138v, this.A, this.f14139w, this.f14141y, (h1.q) this.f14142z, (v0.n) obj, v0.d.e0(this.f14140x | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ us(ra raVar, ge.mb mbVar, long j10, int i2, hf.c cVar, hf.a aVar, boolean z10, int i10, int i11) {
        this.f14136t = i11;
        this.f14137u = raVar;
        this.f14138v = mbVar;
        this.f14139w = j10;
        this.f14140x = i2;
        this.f14141y = cVar;
        this.f14142z = aVar;
        this.A = z10;
    }
}
