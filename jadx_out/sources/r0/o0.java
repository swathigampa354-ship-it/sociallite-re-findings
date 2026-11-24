package r0;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17928a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f17934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f17937k;
    public final long l;

    public o0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.f17928a = j10;
        this.b = j11;
        this.f17929c = j12;
        this.f17930d = j13;
        this.f17931e = j14;
        this.f17932f = j15;
        this.f17933g = j16;
        this.f17934h = j17;
        this.f17935i = j18;
        this.f17936j = j19;
        this.f17937k = j20;
        this.l = j21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return o1.w.d(this.f17928a, o0Var.f17928a) && o1.w.d(this.b, o0Var.b) && o1.w.d(this.f17929c, o0Var.f17929c) && o1.w.d(this.f17930d, o0Var.f17930d) && o1.w.d(this.f17931e, o0Var.f17931e) && o1.w.d(this.f17932f, o0Var.f17932f) && o1.w.d(this.f17933g, o0Var.f17933g) && o1.w.d(this.f17934h, o0Var.f17934h) && o1.w.d(this.f17935i, o0Var.f17935i) && o1.w.d(this.f17936j, o0Var.f17936j) && o1.w.d(this.f17937k, o0Var.f17937k) && o1.w.d(this.l, o0Var.l);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.l) + t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f17928a) * 31, 31, this.b), 31, this.f17929c), 31, this.f17930d), 31, this.f17931e), 31, this.f17932f), 31, this.f17933g), 31, this.f17934h), 31, this.f17935i), 31, this.f17936j), 31, this.f17937k);
    }
}
