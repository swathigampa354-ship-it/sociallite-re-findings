package n1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15045a;

    public /* synthetic */ f(long j10) {
        this.f15045a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        if (j10 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        w4.d.l("Size is unspecified");
        return 0.0f;
    }

    public static final float c(long j10) {
        if (j10 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j10 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j10 & 2147483647L)));
        }
        w4.d.l("Size is unspecified");
        return 0.0f;
    }

    public static final float d(long j10) {
        if (j10 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j10 >> 32));
        }
        w4.d.l("Size is unspecified");
        return 0.0f;
    }

    public static final boolean e(long j10) {
        if (j10 != 9205357640488583168L) {
            long j11 = j10 & (~((((-9223372034707292160L) & j10) >>> 31) * ((long) (-1))));
            return ((j11 & 4294967295L) & (j11 >>> 32)) == 0;
        }
        w4.d.l("Size is unspecified");
        return false;
    }

    public static String f(long j10) {
        if (j10 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + zg.a.w(d(j10)) + ", " + zg.a.w(b(j10)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f15045a == ((f) obj).f15045a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15045a);
    }

    public final String toString() {
        return f(this.f15045a);
    }
}
