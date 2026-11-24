package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class af implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10754u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f10756w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.c f10757x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Enum f10758y;

    public /* synthetic */ af(Enum r12, long j10, long j11, long j12, hf.c cVar, int i2, int i10) {
        this.f10753t = i10;
        this.f10758y = r12;
        this.f10754u = j10;
        this.f10755v = j11;
        this.f10756w = j12;
        this.f10757x = cVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10753t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(24625);
                kf.g((rv) this.f10758y, this.f10754u, this.f10755v, this.f10756w, this.f10757x, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(24625);
                kf.k((bw) this.f10758y, this.f10754u, this.f10755v, this.f10756w, this.f10757x, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }
}
