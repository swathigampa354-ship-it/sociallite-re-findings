package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nv implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12938t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f12939u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f12940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f12941w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f12942x;

    public /* synthetic */ nv(Object obj, long j10, long j11, long j12, int i2, int i10) {
        this.f12938t = i10;
        this.f12942x = obj;
        this.f12939u = j10;
        this.f12940v = j11;
        this.f12941w = j12;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12938t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(49);
                kn.p((int[]) this.f12942x, this.f12939u, this.f12940v, this.f12941w, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                kn.t0((ge.mb) this.f12942x, this.f12939u, this.f12940v, this.f12941w, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }
}
