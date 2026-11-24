package b3;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1604a;

    public static String a(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) e.b(Float.intBitsToFloat((int) (j10 >> 32)))) + ", " + ((Object) e.b(Float.intBitsToFloat((int) (j10 & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f1604a == ((f) obj).f1604a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1604a);
    }

    public final String toString() {
        return a(this.f1604a);
    }
}
