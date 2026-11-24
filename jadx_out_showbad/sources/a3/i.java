package a3;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f184a;

    public /* synthetic */ i(int i2) {
        this.f184a = i2;
    }

    public static final /* synthetic */ i a() {
        return new i(3);
    }

    public static String b(int i2) {
        return i2 == 1 ? "Left" : i2 == 2 ? "Right" : i2 == 3 ? "Center" : i2 == 4 ? "Justify" : i2 == 5 ? "Start" : i2 == 6 ? "End" : i2 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f184a == ((i) obj).f184a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f184a);
    }

    public final String toString() {
        return b(this.f184a);
    }
}
