package ge;

/* JADX INFO: loaded from: classes.dex */
public final class b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5926a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f5929e;

    public final void a(boolean z10, int i2, int i10, int i11, int i12, long j10) {
        if (!this.f5926a || !z10 || i12 <= 0 || this.b) {
            return;
        }
        long j11 = i10;
        if (Math.abs(i2) > Math.abs(j11)) {
            return;
        }
        long j12 = this.f5928d;
        if (j12 != 0 && j10 - j12 > 1000) {
            this.f5927c = 0L;
        }
        this.f5928d = j10;
        if (i11 >= 0) {
            Integer num = this.f5929e;
            if (num != null && num.intValue() != i11) {
                this.b = true;
            }
            if (num == null) {
                this.f5929e = Integer.valueOf(i11);
            }
        }
        long jAbs = Math.abs(j11) + this.f5927c;
        this.f5927c = jAbs;
        if (jAbs >= ((double) i12) * 0.2d) {
            this.b = true;
        }
    }

    public final void b() {
        this.f5926a = false;
        this.b = false;
        this.f5927c = 0L;
        this.f5928d = 0L;
        this.f5929e = null;
    }
}
