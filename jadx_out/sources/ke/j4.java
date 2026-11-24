package ke;

import me.an;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j4 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9538t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f9539u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f9540v;

    public /* synthetic */ j4(long j10, h1.q qVar, int i2, int i10) {
        this.f9538t = i10;
        this.f9539u = j10;
        this.f9540v = qVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9538t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                t.x(this.f9539u, this.f9540v, nVar, v0.d.e0(1));
                break;
            case 1:
                t.x(this.f9539u, this.f9540v, nVar, v0.d.e0(1));
                break;
            default:
                an.a(this.f9539u, this.f9540v, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
