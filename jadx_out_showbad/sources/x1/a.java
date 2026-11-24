package x1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22915a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f22915a == ((a) obj).f22915a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22915a);
    }

    public final String toString() {
        int i2 = this.f22915a;
        return i2 == 1 ? "Touch" : i2 == 2 ? "Keyboard" : "Error";
    }
}
