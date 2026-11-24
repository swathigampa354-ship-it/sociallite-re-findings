package v0;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.z f21725a;

    public final boolean equals(Object obj) {
        if (obj instanceof t0) {
            return this.f21725a.equals(((t0) obj).f21725a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21725a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f21725a + ')';
    }
}
