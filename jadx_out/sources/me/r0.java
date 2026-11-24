package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13474v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f13475w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13476x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13477y;

    public /* synthetic */ r0(String str, long j10, long j11, d1.a aVar, int i2) {
        this.f13472t = 2;
        this.f13476x = str;
        this.f13473u = j10;
        this.f13474v = j11;
        this.f13477y = aVar;
        this.f13475w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13472t) {
            case 0:
                ((Integer) obj2).getClass();
                x0.e((String) this.f13476x, (String) this.f13477y, this.f13473u, this.f13474v, (v0.n) obj, v0.d.e0(this.f13475w | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                a7.j0((ge.o2) this.f13476x, (ge.m2) this.f13477y, this.f13473u, this.f13474v, (v0.n) obj, v0.d.e0(this.f13475w | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                kn.b0((String) this.f13476x, this.f13473u, this.f13474v, (d1.a) this.f13477y, (v0.n) obj, v0.d.e0(this.f13475w | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ r0(int i2, int i10, long j10, long j11, Object obj, Object obj2) {
        this.f13472t = i10;
        this.f13476x = obj;
        this.f13477y = obj2;
        this.f13473u = j10;
        this.f13474v = j11;
        this.f13475w = i2;
    }
}
