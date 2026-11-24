package r0;

/* JADX INFO: loaded from: classes.dex */
public final class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17534a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17536d;

    public d4(long j10, long j11, long j12, long j13) {
        this.f17534a = j10;
        this.b = j11;
        this.f17535c = j12;
        this.f17536d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return o1.w.d(this.f17534a, d4Var.f17534a) && o1.w.d(this.b, d4Var.b) && o1.w.d(this.f17535c, d4Var.f17535c) && o1.w.d(this.f17536d, d4Var.f17536d);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17536d) + t8.c.b(t8.c.b(Long.hashCode(this.f17534a) * 31, 31, this.b), 31, this.f17535c);
    }
}
