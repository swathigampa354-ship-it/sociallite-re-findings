package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14614t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f14615u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f14616v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f14617w;

    public /* synthetic */ xg(float f10, float f11, int i2, int i10, hf.a aVar) {
        this.f14614t = i10;
        this.f14615u = f10;
        this.f14616v = f11;
        this.f14617w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f14614t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                sf.O(this.f14615u, this.f14616v, this.f14617w, nVar, v0.d.e0(1));
                break;
            default:
                hi.a(this.f14615u, this.f14616v, this.f14617w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
