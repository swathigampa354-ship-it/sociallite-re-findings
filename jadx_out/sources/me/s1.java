package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13639t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13640u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f13642w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13643x;

    public /* synthetic */ s1(String str, boolean z10, long j10, long j11, int i2) {
        this.f13643x = str;
        this.f13640u = z10;
        this.f13641v = j10;
        this.f13642w = j11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13639t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                i4.w(this.f13640u, this.f13641v, this.f13642w, (hf.a) this.f13643x, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(1);
                a7.E0((String) this.f13643x, this.f13640u, this.f13641v, this.f13642w, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ s1(boolean z10, long j10, long j11, hf.a aVar, int i2) {
        this.f13640u = z10;
        this.f13641v = j10;
        this.f13642w = j11;
        this.f13643x = aVar;
    }
}
