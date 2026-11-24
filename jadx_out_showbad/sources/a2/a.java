package a2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements r {
    public final int b;

    public a(int i2) {
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((a) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return a5.z.k(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
