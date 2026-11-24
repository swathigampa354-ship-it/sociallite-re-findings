package ke;

import me.fs;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9445t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f9446u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f9447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f9448w;

    public /* synthetic */ f(hf.a aVar, hf.a aVar2, hf.a aVar3, int i2, int i10) {
        this.f9445t = i10;
        this.f9446u = aVar;
        this.f9447v = aVar2;
        this.f9448w = aVar3;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9445t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                g.b(this.f9446u, this.f9447v, this.f9448w, nVar, v0.d.e0(1));
                break;
            default:
                fs.h(this.f9446u, this.f9447v, this.f9448w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
