package u2;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20813a;

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f20813a == ((p) obj).f20813a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20813a);
    }

    public final String toString() {
        int i2 = this.f20813a;
        return i2 == 0 ? "None" : i2 == 1 ? "All" : i2 == 2 ? "Weight" : i2 == 3 ? "Style" : "Invalid";
    }
}
