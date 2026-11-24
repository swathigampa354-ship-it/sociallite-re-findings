package q8;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17159a;
    public final boolean b;

    public d(boolean z10, boolean z11) {
        this.f17159a = z10;
        this.b = z11;
    }

    public final d copy(boolean z10, boolean z11) {
        return new d(z10, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17159a == dVar.f17159a && this.b == dVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f17159a) * 31);
    }

    public final String toString() {
        return "IpSupport(supportsIpv4=" + this.f17159a + ", supportsIpv6=" + this.b + ")";
    }
}
