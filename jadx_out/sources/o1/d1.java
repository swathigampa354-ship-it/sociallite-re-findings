package o1;

/* JADX INFO: loaded from: classes.dex */
public final class d1 {
    public static final long b = r0.j(0.5f, 0.5f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15712c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15713a;

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
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d1) {
            return this.f15713a == ((d1) obj).f15713a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15713a);
    }

    public final String toString() {
        return d(this.f15713a);
    }
}
