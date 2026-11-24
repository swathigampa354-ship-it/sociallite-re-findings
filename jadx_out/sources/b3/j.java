package b3;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1611a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f1611a == ((j) obj).f1611a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1611a);
    }

    public final String toString() {
        return b(this.f1611a);
    }
}
