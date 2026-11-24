package p2;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public static final long b = te.a0.a(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16588c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16589a;

    public /* synthetic */ m0(long j10) {
        this.f16589a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean b(long j10) {
        return ((int) (j10 >> 32)) == ((int) (j10 & 4294967295L));
    }

    public static final int c(long j10) {
        return d(j10) - e(j10);
    }

    public static final int d(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        return i2 > i10 ? i2 : i10;
    }

    public static final int e(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        return i2 > i10 ? i10 : i2;
    }

    public static final boolean f(long j10) {
        return ((int) (j10 >> 32)) > ((int) (j10 & 4294967295L));
    }

    public static String g(long j10) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return a5.z.k(sb2, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            return this.f16589a == ((m0) obj).f16589a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16589a);
    }

    public final String toString() {
        return g(this.f16589a);
    }
}
