package v2;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21833a;

    public static String a(int i2) {
        return i2 == -1 ? "Unspecified" : i2 == 0 ? "None" : i2 == 1 ? "Characters" : i2 == 2 ? "Words" : i2 == 3 ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f21833a == ((m) obj).f21833a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21833a);
    }

    public final String toString() {
        return a(this.f21833a);
    }
}
