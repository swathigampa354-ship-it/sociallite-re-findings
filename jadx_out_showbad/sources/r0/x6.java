package r0;

/* JADX INFO: loaded from: classes.dex */
public final class x6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18276a;

    public final boolean equals(Object obj) {
        if (obj instanceof x6) {
            return this.f18276a == ((x6) obj).f18276a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18276a);
    }

    public final String toString() {
        int i2 = this.f18276a;
        return i2 == 0 ? "Hour" : i2 == 1 ? "Minute" : "";
    }
}
