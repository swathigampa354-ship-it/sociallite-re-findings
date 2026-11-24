package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yq implements hf.e {
    public final /* synthetic */ se.d A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14804t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14805u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14806v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14807w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f14808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14809y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14810z;

    public /* synthetic */ yq(int i2, long j10, long j11, long j12, boolean z10, hf.a aVar, hf.a aVar2, int i10) {
        this.f14809y = i2;
        this.f14806v = j10;
        this.f14807w = j11;
        this.f14808x = j12;
        this.f14805u = z10;
        this.f14810z = aVar;
        this.A = aVar2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14804t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1769473);
                hr.a(this.f14809y, this.f14806v, this.f14807w, this.f14808x, this.f14805u, (hf.a) this.f14810z, (hf.a) this.A, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                hr.c((String) this.f14810z, this.f14805u, this.f14806v, this.f14807w, this.f14808x, (hf.c) this.A, (v0.n) obj, v0.d.e0(this.f14809y | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ yq(String str, boolean z10, long j10, long j11, long j12, hf.c cVar, int i2) {
        this.f14810z = str;
        this.f14805u = z10;
        this.f14806v = j10;
        this.f14807w = j11;
        this.f14808x = j12;
        this.A = cVar;
        this.f14809y = i2;
    }
}
