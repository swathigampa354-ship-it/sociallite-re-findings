package r0;

/* JADX INFO: loaded from: classes.dex */
public final class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17747a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17751f;

    public j2(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f17747a = j10;
        this.b = j11;
        this.f17748c = j12;
        this.f17749d = j13;
        this.f17750e = j14;
        this.f17751f = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return o1.w.d(this.f17747a, j2Var.f17747a) && o1.w.d(this.b, j2Var.b) && o1.w.d(this.f17748c, j2Var.f17748c) && o1.w.d(this.f17749d, j2Var.f17749d) && o1.w.d(this.f17750e, j2Var.f17750e) && o1.w.d(this.f17751f, j2Var.f17751f);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17751f) + t8.c.b(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f17747a) * 31, 31, this.b), 31, this.f17748c), 31, this.f17749d), 31, this.f17750e);
    }
}
