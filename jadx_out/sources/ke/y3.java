package ke;

import me.fl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y3 implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9926t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f9927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f9928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f9929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f9932z;

    public /* synthetic */ y3(String str, String str2, String str3, boolean z10, hf.a aVar, d1.a aVar2, int i2, int i10) {
        this.f9927u = str;
        this.f9932z = str2;
        this.A = str3;
        this.f9928v = z10;
        this.f9929w = aVar;
        this.B = aVar2;
        this.f9930x = i2;
        this.f9931y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9926t) {
            case 0:
                ((Integer) obj2).getClass();
                e4.a((u1.e) this.f9932z, this.f9930x, this.f9927u, (u) this.A, (h1.q) this.B, this.f9928v, this.f9929w, (v0.n) obj, v0.d.e0(this.f9931y | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                fl.r(this.f9927u, (String) this.f9932z, (String) this.A, this.f9928v, this.f9929w, (d1.a) this.B, (v0.n) obj, v0.d.e0(this.f9930x | 1), this.f9931y);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ y3(u1.e eVar, int i2, String str, u uVar, h1.q qVar, boolean z10, hf.a aVar, int i10) {
        this.f9932z = eVar;
        this.f9930x = i2;
        this.f9927u = str;
        this.A = uVar;
        this.B = qVar;
        this.f9928v = z10;
        this.f9929w = aVar;
        this.f9931y = i10;
    }
}
