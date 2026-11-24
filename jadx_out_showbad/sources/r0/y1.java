package r0;

/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18291a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18293d;

    public y1(long j10, long j11, long j12, long j13) {
        this.f18291a = j10;
        this.b = j11;
        this.f18292c = j12;
        this.f18293d = j13;
    }

    public final y1 a(long j10, long j11, long j12, long j13) {
        if (j10 == 16) {
            j10 = this.f18291a;
        }
        return new y1(j10, j11 != 16 ? j11 : this.b, j12 != 16 ? j12 : this.f18292c, j13 != 16 ? j13 : this.f18293d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return o1.w.d(this.f18291a, y1Var.f18291a) && o1.w.d(this.b, y1Var.b) && o1.w.d(this.f18292c, y1Var.f18292c) && o1.w.d(this.f18293d, y1Var.f18293d);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f18293d) + t8.c.b(t8.c.b(Long.hashCode(this.f18291a) * 31, 31, this.b), 31, this.f18292c);
    }
}
