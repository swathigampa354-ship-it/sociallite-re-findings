package c6;

import i5.d0;
import i5.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f2293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f2294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2299i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2301k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2302m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f2292a = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u7.c f2300j = new u7.c(2, false);

    public void a(long j10) {
        this.f2297g = j10;
    }

    public abstract long b(r4.o oVar);

    public abstract boolean c(r4.o oVar, long j10, u7.c cVar);

    public void d(boolean z10) {
        if (z10) {
            this.f2300j = new u7.c(2, false);
            this.f2296f = 0L;
            this.f2298h = 0;
        } else {
            this.f2298h = 1;
        }
        this.f2295e = -1L;
        this.f2297g = 0L;
    }
}
