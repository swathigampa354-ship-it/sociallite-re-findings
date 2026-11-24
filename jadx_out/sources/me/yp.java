package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yp implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14797t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f14798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14799v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f14800w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14801x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14802y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14803z;

    public /* synthetic */ yp(ge.ga gaVar, ge.f0 f0Var, long j10, long j11, h1.q qVar, hf.a aVar, int i2) {
        this.f14801x = gaVar;
        this.f14802y = f0Var;
        this.f14798u = j10;
        this.f14799v = j11;
        this.f14803z = qVar;
        this.f14800w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14797t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                kn.f((ge.ga) this.f14801x, (ge.f0) this.f14802y, this.f14798u, this.f14799v, (h1.q) this.f14803z, this.f14800w, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                kn.h((ge.tb) this.f14801x, (t1.a) this.f14802y, this.f14798u, this.f14799v, this.f14800w, (hf.a) this.f14803z, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ yp(ge.tb tbVar, t1.a aVar, long j10, long j11, hf.a aVar2, hf.a aVar3, int i2) {
        this.f14801x = tbVar;
        this.f14802y = aVar;
        this.f14798u = j10;
        this.f14799v = j11;
        this.f14800w = aVar2;
        this.f14803z = aVar3;
    }
}
