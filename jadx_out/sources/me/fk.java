package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fk implements hf.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11612t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11613u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11614v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f11615w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f11616x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f11617y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.a f11618z;

    public /* synthetic */ fk(String str, hf.a aVar, long j10, long j11, h1.q qVar, boolean z10, boolean z11, int i2, int i10) {
        this.B = str;
        this.f11618z = aVar;
        this.f11615w = j10;
        this.f11616x = j11;
        this.C = qVar;
        this.f11614v = z10;
        this.f11617y = z11;
        this.f11613u = i2;
        this.A = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11612t) {
            case 0:
                ((Integer) obj2).getClass();
                fl.c((String) this.B, this.f11618z, this.f11615w, this.f11616x, (h1.q) this.C, this.f11614v, this.f11617y, (v0.n) obj, v0.d.e0(this.f11613u | 1), this.A);
                break;
            default:
                ((Integer) obj2).getClass();
                kn.k((ln) this.B, this.f11613u, this.f11614v, this.f11615w, this.f11616x, this.f11617y, (hf.c) this.C, this.f11618z, (v0.n) obj, v0.d.e0(this.A | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ fk(ln lnVar, int i2, boolean z10, long j10, long j11, boolean z11, hf.c cVar, hf.a aVar, int i10) {
        this.B = lnVar;
        this.f11613u = i2;
        this.f11614v = z10;
        this.f11615w = j10;
        this.f11616x = j11;
        this.f11617y = z11;
        this.C = cVar;
        this.f11618z = aVar;
        this.A = i10;
    }
}
