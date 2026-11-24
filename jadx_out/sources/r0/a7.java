package r0;

/* JADX INFO: loaded from: classes.dex */
public final class a7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17419a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17422e;

    public a7(long j10, long j11, long j12, long j13, long j14) {
        this.f17419a = j10;
        this.b = j11;
        this.f17420c = j12;
        this.f17421d = j13;
        this.f17422e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a7)) {
            return false;
        }
        a7 a7Var = (a7) obj;
        return o1.w.d(this.f17419a, a7Var.f17419a) && o1.w.d(this.b, a7Var.b) && o1.w.d(this.f17420c, a7Var.f17420c) && o1.w.d(this.f17421d, a7Var.f17421d) && o1.w.d(this.f17422e, a7Var.f17422e);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17422e) + t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f17419a) * 31, 31, this.b), 31, this.f17420c), 31, this.f17421d);
    }
}
