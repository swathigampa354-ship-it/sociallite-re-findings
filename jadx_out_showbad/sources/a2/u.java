package a2;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f143a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return "PointerId(value=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f143a == ((u) obj).f143a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f143a);
    }

    public final String toString() {
        return b(this.f143a);
    }
}
