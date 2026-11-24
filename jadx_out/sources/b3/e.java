package b3;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1603t;

    public static final boolean a(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static String b(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f1603t, ((e) obj).f1603t);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f1603t, ((e) obj).f1603t) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1603t);
    }

    public final String toString() {
        return b(this.f1603t);
    }
}
