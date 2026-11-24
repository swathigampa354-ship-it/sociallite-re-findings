package i5;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8383a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8385d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8389h;

    public e(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f8383a = j10;
        this.b = j11;
        this.f8386e = j12;
        this.f8387f = j13;
        this.f8388g = j14;
        this.f8384c = j15;
        this.f8389h = a(j11, 0L, j12, j13, j14, j15);
    }

    public static long a(long j10, long j11, long j12, long j13, long j14, long j15) {
        if (j13 + 1 >= j14 || j11 + 1 >= j12) {
            return j13;
        }
        long j16 = (long) ((j10 - j11) * ((j14 - j13) / (j12 - j11)));
        return r4.v.h(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
    }
}
