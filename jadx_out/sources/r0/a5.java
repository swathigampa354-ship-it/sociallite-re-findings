package r0;

/* JADX INFO: loaded from: classes.dex */
public final class a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17403a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f17409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17411j;

    public a5(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f17403a = j10;
        this.b = j11;
        this.f17404c = j12;
        this.f17405d = j13;
        this.f17406e = j14;
        this.f17407f = j15;
        this.f17408g = j16;
        this.f17409h = j17;
        this.f17410i = j18;
        this.f17411j = j19;
    }

    public final long a(boolean z10, boolean z11) {
        return z10 ? z11 ? this.b : this.f17405d : z11 ? this.f17408g : this.f17410i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        return o1.w.d(this.f17403a, a5Var.f17403a) && o1.w.d(this.b, a5Var.b) && o1.w.d(this.f17404c, a5Var.f17404c) && o1.w.d(this.f17405d, a5Var.f17405d) && o1.w.d(this.f17406e, a5Var.f17406e) && o1.w.d(this.f17407f, a5Var.f17407f) && o1.w.d(this.f17408g, a5Var.f17408g) && o1.w.d(this.f17409h, a5Var.f17409h) && o1.w.d(this.f17410i, a5Var.f17410i) && o1.w.d(this.f17411j, a5Var.f17411j);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17411j) + t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f17403a) * 31, 31, this.b), 31, this.f17404c), 31, this.f17405d), 31, this.f17406e), 31, this.f17407f), 31, this.f17408g), 31, this.f17409h), 31, this.f17410i);
    }
}
