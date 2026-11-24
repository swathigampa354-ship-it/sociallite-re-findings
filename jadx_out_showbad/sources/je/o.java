package je;

/* JADX INFO: loaded from: classes.dex */
public final class o extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f8778a;

    public o(Long l) {
        this.f8778a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && kotlin.jvm.internal.l.a(this.f8778a, ((o) obj).f8778a);
    }

    public final int hashCode() {
        Long l = this.f8778a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return "RateLimited(retryAfterSeconds=" + this.f8778a + ")";
    }
}
