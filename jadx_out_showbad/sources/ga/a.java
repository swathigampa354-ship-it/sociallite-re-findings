package ga;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja.a f5804a;
    public final HashMap b;

    public a(ja.a aVar, HashMap map) {
        this.f5804a = aVar;
        this.b = map;
    }

    public final long a(x9.c cVar, long j10, int i2) {
        long jE = j10 - this.f5804a.e();
        b bVar = (b) this.b.get(cVar);
        long j11 = bVar.f5805a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2 - 1) * j11 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j11 > 1 ? j11 : 2L) * ((long) r12)))), jE), bVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5804a.equals(aVar.f5804a) && this.b.equals(aVar.b);
    }

    public final int hashCode() {
        return ((this.f5804a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f5804a + ", values=" + this.b + "}";
    }
}
