package n2;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15052a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f15052a == ((h) obj).f15052a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15052a);
    }

    public final String toString() {
        int i2 = this.f15052a;
        return i2 == 0 ? "Button" : i2 == 1 ? "Checkbox" : i2 == 2 ? "Switch" : i2 == 3 ? "RadioButton" : i2 == 4 ? "Tab" : i2 == 5 ? "Image" : i2 == 6 ? "DropdownList" : "Unknown";
    }
}
