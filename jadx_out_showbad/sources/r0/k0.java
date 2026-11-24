package r0;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17776a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17778d;

    public k0(long j10, long j11, long j12, long j13) {
        this.f17776a = j10;
        this.b = j11;
        this.f17777c = j12;
        this.f17778d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return o1.w.d(this.f17776a, k0Var.f17776a) && o1.w.d(this.b, k0Var.b) && o1.w.d(this.f17777c, k0Var.f17777c) && o1.w.d(this.f17778d, k0Var.f17778d);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f17778d) + t8.c.b(t8.c.b(Long.hashCode(this.f17776a) * 31, 31, this.b), 31, this.f17777c);
    }
}
