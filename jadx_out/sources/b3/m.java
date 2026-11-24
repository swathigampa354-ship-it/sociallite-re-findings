package b3;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final n[] b = {new n(0), new n(4294967296L), new n(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f1616c = bb.a.c0(Float.NaN, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1617a;

    public /* synthetic */ m(long j10) {
        this.f1617a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final long b(long j10) {
        return b[(int) ((j10 & 1095216660480L) >>> 32)].f1618a;
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        long jB = b(j10);
        if (n.a(jB, 0L)) {
            return "Unspecified";
        }
        if (n.a(jB, 4294967296L)) {
            return c(j10) + ".sp";
        }
        if (!n.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j10) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f1617a == ((m) obj).f1617a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1617a);
    }

    public final String toString() {
        return d(this.f1617a);
    }
}
