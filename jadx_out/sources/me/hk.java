package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hk implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11962t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11963u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f11964v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f11965w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f11966x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11967y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11968z;

    public /* synthetic */ hk(String str, hf.c cVar, String str2, h1.q qVar, int i2, boolean z10, int i10, int i11) {
        this.f11964v = str;
        this.A = cVar;
        this.f11965w = str2;
        this.B = qVar;
        this.f11963u = i2;
        this.f11966x = z10;
        this.f11967y = i10;
        this.f11968z = i11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11962t) {
            case 0:
                ((Integer) obj2).getClass();
                fl.B(this.f11964v, (hf.c) this.A, this.f11965w, (h1.q) this.B, this.f11963u, this.f11966x, (v0.n) obj, v0.d.e0(this.f11967y | 1), this.f11968z);
                break;
            default:
                ((Integer) obj2).getClass();
                sf.f((u1.e) this.A, this.f11963u, this.f11964v, this.f11965w, this.f11966x, (hf.a) this.B, (v0.n) obj, v0.d.e0(this.f11967y | 1), this.f11968z);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ hk(u1.e eVar, int i2, String str, String str2, boolean z10, hf.a aVar, int i10, int i11) {
        this.A = eVar;
        this.f11963u = i2;
        this.f11964v = str;
        this.f11965w = str2;
        this.f11966x = z10;
        this.B = aVar;
        this.f11967y = i10;
        this.f11968z = i11;
    }
}
