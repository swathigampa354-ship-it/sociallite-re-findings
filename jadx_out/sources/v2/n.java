package v2;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21834a;

    public static String a(int i2) {
        return i2 == 0 ? "Unspecified" : i2 == 1 ? "Text" : i2 == 2 ? "Ascii" : i2 == 3 ? "Number" : i2 == 4 ? "Phone" : i2 == 5 ? "Uri" : i2 == 6 ? "Email" : i2 == 7 ? "Password" : i2 == 8 ? "NumberPassword" : i2 == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f21834a == ((n) obj).f21834a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21834a);
    }

    public final String toString() {
        return a(this.f21834a);
    }
}
