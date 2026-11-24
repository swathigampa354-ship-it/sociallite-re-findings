package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a2 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10681t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10682u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f10683v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f10684w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10685x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10686y;

    public /* synthetic */ a2(boolean z10, hf.a aVar, hf.a aVar2, int i2, int i10) {
        this.f10682u = z10;
        this.f10683v = aVar;
        this.f10684w = aVar2;
        this.f10685x = i2;
        this.f10686y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f10681t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                i4.q(this.f10682u, this.f10683v, this.f10684w, this.f10685x, this.f10686y, nVar, v0.d.e0(385));
                break;
            default:
                jb.a(this.f10682u, this.f10683v, this.f10684w, this.f10685x, nVar, v0.d.e0(this.f10686y | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ a2(boolean z10, hf.a aVar, hf.a aVar2, int i2, int i10, int i11) {
        this.f10682u = z10;
        this.f10683v = aVar;
        this.f10684w = aVar2;
        this.f10685x = i2;
        this.f10686y = i10;
    }
}
