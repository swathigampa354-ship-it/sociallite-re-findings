package v4;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f22068c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22069a;
    public final long b;

    static {
        v0 v0Var = new v0(0L, 0L);
        new v0(Long.MAX_VALUE, Long.MAX_VALUE);
        new v0(Long.MAX_VALUE, 0L);
        new v0(0L, Long.MAX_VALUE);
        f22068c = v0Var;
    }

    public v0(long j10, long j11) {
        r4.a.e(j10 >= 0);
        r4.a.e(j11 >= 0);
        this.f22069a = j10;
        this.b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v0.class == obj.getClass()) {
            v0 v0Var = (v0) obj;
            if (this.f22069a == v0Var.f22069a && this.b == v0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f22069a) * 31) + ((int) this.b);
    }
}
