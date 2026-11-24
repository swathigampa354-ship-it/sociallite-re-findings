package ke;

import me.kn;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g4 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9479t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f9481v;

    public /* synthetic */ g4(int i2, h1.q qVar, int i10) {
        this.f9480u = i2;
        this.f9481v = qVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9479t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                h4.a(this.f9480u, v0.d.e0(7), this.f9481v, nVar);
                break;
            default:
                kn.z(this.f9480u, v0.d.e0(1), this.f9481v, nVar);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ g4(h1.q qVar, int i2, int i10) {
        this.f9481v = qVar;
        this.f9480u = i2;
    }
}
