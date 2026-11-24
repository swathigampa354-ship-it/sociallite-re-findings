package r0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17382a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17384d;

    public a0(long j10, long j11, long j12, long j13) {
        this.f17382a = j10;
        this.b = j11;
        this.f17383c = j12;
        this.f17384d = j13;
    }

    public final a0 a(long j10, long j11, long j12, long j13) {
        if (j10 == 16) {
            j10 = this.f17382a;
        }
        return new a0(j10, j11 != 16 ? j11 : this.b, j12 != 16 ? j12 : this.f17383c, j13 != 16 ? j13 : this.f17384d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return o1.w.d(this.f17382a, a0Var.f17382a) && o1.w.d(this.b, a0Var.b) && o1.w.d(this.f17383c, a0Var.f17383c) && o1.w.d(this.f17384d, a0Var.f17384d);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17384d) + t8.c.b(t8.c.b(Long.hashCode(this.f17382a) * 31, 31, this.b), 31, this.f17383c);
    }
}
