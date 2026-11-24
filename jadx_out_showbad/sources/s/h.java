package s;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19184a;

    public static long a(int i2, int i10) {
        return (((long) i10) & 4294967295L) | (((long) i2) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f19184a == ((h) obj).f19184a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19184a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j10 = this.f19184a;
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return a5.z.k(sb2, (int) (j10 & 4294967295L), ')');
    }
}
