package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kb f10857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f10858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f10859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10860x;

    public /* synthetic */ b2(kb kbVar, hf.a aVar, hf.a aVar2, int i2, int i10) {
        this.f10856t = i10;
        this.f10857u = kbVar;
        this.f10858v = aVar;
        this.f10859w = aVar2;
        this.f10860x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f10856t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                i4.u(this.f10857u, this.f10858v, this.f10859w, nVar, v0.d.e0(this.f10860x | 1));
                break;
            case 1:
                i4.u(this.f10857u, this.f10858v, this.f10859w, nVar, v0.d.e0(this.f10860x | 1));
                break;
            case 2:
                i4.t(this.f10857u, this.f10858v, this.f10859w, nVar, v0.d.e0(this.f10860x | 1));
                break;
            default:
                i4.r(this.f10857u, this.f10858v, this.f10859w, nVar, v0.d.e0(this.f10860x | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
