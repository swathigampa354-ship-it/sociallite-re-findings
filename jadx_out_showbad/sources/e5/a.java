package e5;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4357a;
    public final long b;

    public a(long j10, long j11) {
        this.f4357a = j10;
        this.b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4357a == aVar.f4357a && this.b == aVar.b;
    }

    public final int hashCode() {
        return (((int) this.f4357a) * 31) + ((int) this.b);
    }
}
