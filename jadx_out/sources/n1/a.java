package n1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f15029a = y1.c.a(0.0f, 0.0f);
    public static final /* synthetic */ int b = 0;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        if (b(j10) == c(j10)) {
            return "CornerRadius.circular(" + zg.a.w(b(j10)) + ')';
        }
        return "CornerRadius.elliptical(" + zg.a.w(b(j10)) + ", " + zg.a.w(c(j10)) + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && 0 == 0;
    }

    public final int hashCode() {
        return Long.hashCode(0L);
    }

    public final String toString() {
        return d(0L);
    }
}
