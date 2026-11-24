package uc;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21210a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21211c;

    public a(long j10, long j11, long j12) {
        this.f21210a = j10;
        this.b = j11;
        this.f21211c = j12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f21210a == aVar.f21210a && this.b == aVar.b && this.f21211c == aVar.f21211c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f21210a;
        long j11 = this.b;
        int i2 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f21211c;
        return i2 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.f21210a + ", elapsedRealtime=" + this.b + ", uptimeMillis=" + this.f21211c + "}";
    }
}
