package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ se.d C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14270t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14271u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14272v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14273w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14274x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.e f14275y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14276z;

    public /* synthetic */ vb(String str, String str2, boolean z10, boolean z11, long j10, long j11, hf.c cVar, hf.e eVar, int i2) {
        this.A = str;
        this.B = str2;
        this.f14271u = z10;
        this.f14274x = z11;
        this.f14272v = j10;
        this.f14273w = j11;
        this.C = cVar;
        this.f14275y = eVar;
        this.f14276z = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14270t) {
            case 0:
                ((Integer) obj2).getClass();
                ac.d((String) this.A, (String) this.B, this.f14271u, this.f14274x, this.f14272v, this.f14273w, (hf.c) this.C, this.f14275y, (v0.n) obj, v0.d.e0(this.f14276z | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                kn.d((ln) this.A, (yn) this.B, this.f14271u, this.f14272v, this.f14273w, this.f14274x, this.f14275y, (hf.a) this.C, (v0.n) obj, v0.d.e0(this.f14276z | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ vb(ln lnVar, yn ynVar, boolean z10, long j10, long j11, boolean z11, hf.e eVar, hf.a aVar, int i2) {
        this.A = lnVar;
        this.B = ynVar;
        this.f14271u = z10;
        this.f14272v = j10;
        this.f14273w = j11;
        this.f14274x = z11;
        this.f14275y = eVar;
        this.C = aVar;
        this.f14276z = i2;
    }
}
