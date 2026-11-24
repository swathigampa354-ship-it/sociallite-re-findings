package ga;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5805a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f5806c;

    public b(long j10, long j11, Set set) {
        this.f5805a = j10;
        this.b = j11;
        this.f5806c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f5805a == bVar.f5805a && this.b == bVar.b && this.f5806c.equals(bVar.f5806c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f5805a;
        int i2 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.b;
        return ((i2 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f5806c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f5805a + ", maxAllowedDelay=" + this.b + ", flags=" + this.f5806c + "}";
    }
}
