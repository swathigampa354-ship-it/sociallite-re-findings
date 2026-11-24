package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17555a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17559f;

    public e2(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f17555a = j10;
        this.b = j11;
        this.f17556c = j12;
        this.f17557d = j13;
        this.f17558e = j14;
        this.f17559f = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return o1.w.d(this.f17555a, e2Var.f17555a) && o1.w.d(this.b, e2Var.b) && o1.w.d(this.f17556c, e2Var.f17556c) && o1.w.d(this.f17557d, e2Var.f17557d) && o1.w.d(this.f17558e, e2Var.f17558e) && o1.w.d(this.f17559f, e2Var.f17559f);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17559f) + t8.c.b(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f17555a) * 31, 31, this.b), 31, this.f17556c), 31, this.f17557d), 31, this.f17558e);
    }
}
