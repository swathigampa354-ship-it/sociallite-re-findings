package ge;

/* JADX INFO: loaded from: classes.dex */
public final class y7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7215a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f7218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7221h;

    public final void a(boolean z10, int i2, int i10, int i11, int i12, long j10) {
        if (!this.f7215a || this.f7221h || !z10 || i12 <= 0 || j10 - this.f7217d > 1000) {
            return;
        }
        long j11 = i10;
        if (Math.abs(i2) > Math.abs(j11)) {
            return;
        }
        long j12 = this.f7220g;
        if (j12 != 0 && j10 - j12 > 1000) {
            this.f7219f = 0L;
        }
        this.f7220g = j10;
        if (i11 >= 0) {
            Integer numValueOf = this.f7218e;
            if (numValueOf != null && i11 != numValueOf.intValue()) {
                this.b = true;
            }
            if (numValueOf == null) {
                numValueOf = Integer.valueOf(i11);
            }
            this.f7218e = numValueOf;
            if (i2 == 0 && i10 == 0 && j10 - this.f7216c > 500) {
                this.b = true;
            }
        }
        long jAbs = Math.abs(j11) + this.f7219f;
        this.f7219f = jAbs;
        if (jAbs >= i12 * 0.15f) {
            this.b = true;
        }
    }

    public final void b() {
        this.f7215a = false;
        this.b = false;
        this.f7216c = 0L;
        this.f7217d = 0L;
        this.f7218e = null;
        this.f7219f = 0L;
        this.f7220g = 0L;
        this.f7221h = false;
    }
}
