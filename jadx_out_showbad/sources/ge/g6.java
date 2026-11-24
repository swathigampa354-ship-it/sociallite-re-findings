package ge;

/* JADX INFO: loaded from: classes.dex */
public final class g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6182a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f6188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6191k;
    public boolean l;

    public /* synthetic */ g6() {
        this(0L);
    }

    public final void a(long j10) {
        boolean z10 = this.b;
        if ((!z10 || j10 - this.f6186f <= 1200) && (z10 || j10 <= this.f6183c)) {
            return;
        }
        d();
    }

    public final void b(boolean z10, int i2, int i10, int i11, int i12, long j10) {
        if (!this.b || this.f6184d || !z10 || i12 <= 0 || j10 - this.f6186f > 1000) {
            return;
        }
        long j11 = i10;
        if (Math.abs(i2) > Math.abs(j11)) {
            return;
        }
        long j12 = this.f6190j;
        if (j12 != 0 && j10 - j12 > 1000) {
            this.f6189i = 0L;
        }
        this.f6190j = j10;
        if (i11 >= 0) {
            Integer num = this.f6188h;
            if (num != null && i11 != num.intValue()) {
                if (i2 == 0 && i10 == 0 && c(j10) && !this.l) {
                    this.f6188h = Integer.valueOf(i11);
                    this.l = true;
                } else {
                    this.f6184d = true;
                }
            }
            if (num == null) {
                this.f6188h = Integer.valueOf(i11);
            }
            if (num == null && i2 == 0 && i10 == 0 && j10 - this.f6185e > 500 && !c(j10)) {
                this.f6184d = true;
            }
        }
        long jAbs = Math.abs(j11) + this.f6189i;
        this.f6189i = jAbs;
        if (jAbs >= i12 * 0.12f) {
            this.f6184d = true;
        }
    }

    public final boolean c(long j10) {
        long j11 = this.f6182a;
        if (j11 <= 0) {
            return false;
        }
        long j12 = j10 - this.f6185e;
        return 0 <= j12 && j12 <= j11;
    }

    public final void d() {
        this.b = false;
        this.f6183c = 0L;
        this.f6184d = false;
        this.f6185e = 0L;
        this.f6186f = 0L;
        this.f6187g = null;
        this.f6188h = null;
        this.f6189i = 0L;
        this.f6190j = 0L;
        this.f6191k = false;
        this.l = false;
    }

    public final Boolean e(long j10, String str, boolean z10) {
        if (!this.b) {
            long j11 = this.f6183c;
            if (j11 == 0 || j10 > j11) {
                d();
                return null;
            }
            this.b = true;
            this.f6183c = 0L;
            this.f6185e = j10;
        } else if (j10 - this.f6186f > 1500) {
            d();
            return null;
        }
        this.f6186f = j10;
        if (z10) {
            this.f6184d = true;
        }
        if (str != null && !qf.k.G0(str)) {
            String str2 = this.f6187g;
            if (str2 == null) {
                this.f6187g = str;
            } else if (!str2.equals(str)) {
                if (this.f6184d || !c(j10) || this.f6191k) {
                    this.f6184d = true;
                } else {
                    this.f6187g = str;
                    this.f6191k = true;
                }
            }
        }
        return Boolean.valueOf(this.f6184d);
    }

    public g6(long j10) {
        this.f6182a = j10;
    }
}
