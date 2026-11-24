package u2;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20812a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f20812a == ((o) obj).f20812a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20812a);
    }

    public final String toString() {
        int i2 = this.f20812a;
        return i2 == 0 ? "Normal" : i2 == 1 ? "Italic" : "Invalid";
    }
}
