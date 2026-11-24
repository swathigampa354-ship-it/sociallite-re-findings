package a3;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f188a;

    public static String a(int i2) {
        return i2 == 1 ? "Ltr" : i2 == 2 ? "Rtl" : i2 == 3 ? "Content" : i2 == 4 ? "ContentOrLtr" : i2 == 5 ? "ContentOrRtl" : i2 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f188a == ((k) obj).f188a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f188a);
    }

    public final String toString() {
        return a(this.f188a);
    }
}
