package ge;

/* JADX INFO: loaded from: classes.dex */
public final class x5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5 f7158a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z5 f7159c = z5.f7244t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7160d = "";

    public x5(w5 w5Var, long j10) {
        this.f7158a = w5Var;
        this.b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return false;
        }
        x5 x5Var = (x5) obj;
        return this.f7158a == x5Var.f7158a && this.b == x5Var.b && this.f7159c == x5Var.f7159c && kotlin.jvm.internal.l.a(this.f7160d, x5Var.f7160d);
    }

    public final int hashCode() {
        return this.f7160d.hashCode() + ((this.f7159c.hashCode() + t8.c.b(this.f7158a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "Attempt(action=" + this.f7158a + ", startedAt=" + this.b + ", step=" + this.f7159c + ", destinationTitle=" + this.f7160d + ")";
    }
}
