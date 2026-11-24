package a3;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f194c = new p(bb.a.T(0), bb.a.T(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f195a;
    public final long b;

    public p(long j10, long j11) {
        this.f195a = j10;
        this.b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return b3.m.a(this.f195a, pVar.f195a) && b3.m.a(this.b, pVar.b);
    }

    public final int hashCode() {
        b3.n[] nVarArr = b3.m.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.f195a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) b3.m.d(this.f195a)) + ", restLine=" + ((Object) b3.m.d(this.b)) + ')';
    }
}
