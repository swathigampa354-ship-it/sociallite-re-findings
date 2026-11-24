package ha;

import aa.i;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7752a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final aa.h f7753c;

    public b(long j10, i iVar, aa.h hVar) {
        this.f7752a = j10;
        this.b = iVar;
        this.f7753c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7752a == bVar.f7752a && this.b.equals(bVar.b) && this.f7753c.equals(bVar.f7753c);
    }

    public final int hashCode() {
        long j10 = this.f7752a;
        return ((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f7753c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f7752a + ", transportContext=" + this.b + ", event=" + this.f7753c + "}";
    }
}
