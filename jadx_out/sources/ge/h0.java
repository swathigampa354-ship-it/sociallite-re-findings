package ge;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6223a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6224c;

    public h0(long j10, long j11, String str) {
        this.f6223a = j10;
        this.b = j11;
        this.f6224c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f6223a == h0Var.f6223a && this.b == h0Var.b && this.f6224c.equals(h0Var.f6224c);
    }

    public final int hashCode() {
        return this.f6224c.hashCode() + t8.c.b(Long.hashCode(this.f6223a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = e4.w0.u(this.f6223a, "AwardWindow(start=", ", end=");
        sbU.append(this.b);
        sbU.append(", day=");
        sbU.append(this.f6224c);
        sbU.append(")");
        return sbU.toString();
    }
}
