package v4;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21912a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21913c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21914d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21916f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21917g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f21920j = 0.97f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f21919i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f21921k = 1.0f;
    public long l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21915e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21918h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f21922m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f21923n = -9223372036854775807L;

    public g(long j10, long j11) {
        this.f21912a = j10;
        this.b = j11;
    }

    public final void a() {
        long j10;
        long j11 = this.f21913c;
        if (j11 != -9223372036854775807L) {
            j10 = this.f21914d;
            if (j10 == -9223372036854775807L) {
                long j12 = this.f21916f;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    j11 = j12;
                }
                j10 = this.f21917g;
                if (j10 == -9223372036854775807L || j11 <= j10) {
                    j10 = j11;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f21915e == j10) {
            return;
        }
        this.f21915e = j10;
        this.f21918h = j10;
        this.f21922m = -9223372036854775807L;
        this.f21923n = -9223372036854775807L;
        this.l = -9223372036854775807L;
    }
}
