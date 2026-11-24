package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bj implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10940t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ nf f10941u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f10942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f10943w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10944x;

    public /* synthetic */ bj(nf nfVar, hf.a aVar, hf.a aVar2, int i2, int i10) {
        this.f10940t = i10;
        this.f10941u = nfVar;
        this.f10942v = aVar;
        this.f10943w = aVar2;
        this.f10944x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f10940t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).intValue();
        switch (i2) {
            case 0:
                sf.o(this.f10941u, this.f10942v, this.f10943w, nVar, v0.d.e0(this.f10944x | 1));
                break;
            default:
                sf.m(this.f10941u, this.f10942v, this.f10943w, nVar, v0.d.e0(this.f10944x | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
