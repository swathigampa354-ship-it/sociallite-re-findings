package v4;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.d f21924a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f21929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21931i;

    public h() {
        f5.d dVar = new f5.d();
        a("bufferForPlaybackMs", 2500, 0, "0");
        a("bufferForPlaybackAfterRebufferMs", 5000, 0, "0");
        a("minBufferMs", 50000, 2500, "bufferForPlaybackMs");
        a("minBufferMs", 50000, 5000, "bufferForPlaybackAfterRebufferMs");
        a("maxBufferMs", 50000, 50000, "minBufferMs");
        a("backBufferDurationMs", 0, 0, "0");
        this.f21924a = dVar;
        long j10 = 50000;
        this.b = r4.v.B(j10);
        this.f21925c = r4.v.B(j10);
        this.f21926d = r4.v.B(2500);
        this.f21927e = r4.v.B(5000);
        this.f21928f = -1;
        this.f21930h = 13107200;
        this.f21929g = r4.v.B(0);
    }

    public static void a(String str, int i2, int i10, String str2) {
        r4.a.d(str + " cannot be less than " + str2, i2 >= i10);
    }

    public final void b(boolean z10) {
        int i2 = this.f21928f;
        if (i2 == -1) {
            i2 = 13107200;
        }
        this.f21930h = i2;
        this.f21931i = false;
        if (z10) {
            f5.d dVar = this.f21924a;
            synchronized (dVar) {
                if (dVar.f4890a) {
                    dVar.a(0);
                }
            }
        }
    }

    public final boolean c(float f10, long j10) {
        int i2;
        long j11 = this.f21925c;
        f5.d dVar = this.f21924a;
        synchronized (dVar) {
            i2 = dVar.f4892d * dVar.b;
        }
        boolean z10 = i2 >= this.f21930h;
        long jMin = this.b;
        if (f10 > 1.0f) {
            jMin = Math.min(r4.v.q(f10, jMin), j11);
        }
        if (j10 < Math.max(jMin, 500000L)) {
            this.f21931i = !z10;
            if (z10 && j10 < 500000) {
                r4.a.v("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j10 >= j11 || z10) {
            this.f21931i = false;
        }
        return this.f21931i;
    }
}
