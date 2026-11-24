package ha;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f7747f = new a(200, 10000, 81920, 10485760, 604800000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7748a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7751e;

    public a(int i2, int i10, int i11, long j10, long j11) {
        this.f7748a = j10;
        this.b = i2;
        this.f7749c = i10;
        this.f7750d = j11;
        this.f7751e = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f7748a == aVar.f7748a && this.b == aVar.b && this.f7749c == aVar.f7749c && this.f7750d == aVar.f7750d && this.f7751e == aVar.f7751e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f7748a;
        int i2 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.f7749c) * 1000003;
        long j11 = this.f7750d;
        return ((i2 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f7751e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f7748a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f7749c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f7750d);
        sb2.append(", maxBlobByteSizePerRow=");
        return t8.c.l(sb2, this.f7751e, "}");
    }
}
