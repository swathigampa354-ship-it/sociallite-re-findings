package o1;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x0 f15771d = new x0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15772a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15773c;

    public /* synthetic */ x0() {
        this(r0.d(4278190080L), 0L, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return w.d(this.f15772a, x0Var.f15772a) && n1.c.d(this.b, x0Var.b) && this.f15773c == x0Var.f15773c;
    }

    public final int hashCode() {
        int i2 = w.f15767j;
        return Float.hashCode(this.f15773c) + t8.c.b(Long.hashCode(this.f15772a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        t8.c.s(this.f15772a, sb2, ", offset=");
        sb2.append((Object) n1.c.l(this.b));
        sb2.append(", blurRadius=");
        return t8.c.k(sb2, this.f15773c, ')');
    }

    public x0(long j10, long j11, float f10) {
        this.f15772a = j10;
        this.b = j11;
        this.f15773c = f10;
    }
}
