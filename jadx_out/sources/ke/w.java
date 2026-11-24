package ke;

import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9861t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f9862u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f9863v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f9864w;

    public /* synthetic */ w(mb mbVar, h1.q qVar, int i2, int i10) {
        this.f9861t = i10;
        this.f9862u = mbVar;
        this.f9863v = qVar;
        this.f9864w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9861t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                t.g(this.f9862u, this.f9863v, nVar, v0.d.e0(this.f9864w | 1));
                break;
            default:
                t.q(this.f9862u, this.f9863v, nVar, v0.d.e0(this.f9864w | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
