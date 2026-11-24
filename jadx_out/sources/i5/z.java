package i5;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f8452c = new z(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8453a;
    public final long b;

    public z(long j10, long j11) {
        this.f8453a = j10;
        this.b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f8453a == zVar.f8453a && this.b == zVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f8453a) * 31) + ((int) this.b);
    }

    public final String toString() {
        return "[timeUs=" + this.f8453a + ", position=" + this.b + "]";
    }
}
