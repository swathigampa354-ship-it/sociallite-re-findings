package a3;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f175a;

    public static String a(int i2) {
        return i2 == 1 ? "Hyphens.None" : i2 == 2 ? "Hyphens.Auto" : i2 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f175a == ((d) obj).f175a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f175a);
    }

    public final String toString() {
        return a(this.f175a);
    }
}
