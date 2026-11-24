package c0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1961a;
    public final d0.f0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f1963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0.f0 f1964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ h1.c f1967h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1.h f1968i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1970k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1971m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f1972n;

    public s(long j10, boolean z10, m mVar, d0.f0 f0Var, int i2, int i10, h1.c cVar, h1.h hVar, boolean z11, int i11, int i12, long j11, c0 c0Var) {
        this.f1963d = z10;
        this.f1964e = f0Var;
        this.f1965f = i2;
        this.f1966g = i10;
        this.f1967h = cVar;
        this.f1968i = hVar;
        this.f1969j = z11;
        this.f1970k = i11;
        this.l = i12;
        this.f1971m = j11;
        this.f1972n = c0Var;
        this.f1961a = mVar;
        this.b = f0Var;
        this.f1962c = w8.c.b(z10 ? b3.a.h(j10) : Integer.MAX_VALUE, z10 ? Integer.MAX_VALUE : b3.a.g(j10), 5);
    }

    public final w a(int i2, long j10) {
        m mVar = this.f1961a;
        Object objC = mVar.c(i2);
        Object objD = mVar.d(i2);
        return new w(i2, this.b.a(i2, j10), this.f1963d, this.f1967h, this.f1968i, this.f1964e.f3564u.getLayoutDirection(), this.f1969j, this.f1970k, this.l, i2 == this.f1965f + (-1) ? 0 : this.f1966g, this.f1971m, objC, objD, this.f1972n.f1909n, j10);
    }
}
