package a3;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f172a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f172a, ((a) obj).f172a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f172a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f172a + ')';
    }
}
