package ke;

import me.kn;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f2 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9458t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f9459u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f9460v;

    public /* synthetic */ f2(boolean z10, hf.a aVar, int i2, int i10) {
        this.f9458t = i10;
        this.f9459u = z10;
        this.f9460v = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9458t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                t.k(this.f9459u, this.f9460v, nVar, v0.d.e0(49));
                break;
            case 1:
                o2.d(this.f9459u, this.f9460v, nVar, v0.d.e0(49));
                break;
            case 2:
                o2.a(this.f9459u, this.f9460v, nVar, v0.d.e0(49));
                break;
            default:
                kn.F0(this.f9459u, this.f9460v, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
