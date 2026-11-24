package ge;

/* JADX INFO: loaded from: classes.dex */
public final class b4 extends d2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a4 f5925d;

    public b4(a4 a4Var) {
        this.f5925d = a4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b4) && this.f5925d.equals(((b4) obj).f5925d);
    }

    public final int hashCode() {
        return this.f5925d.hashCode();
    }

    public final String toString() {
        return "Fail(failure=" + this.f5925d + ")";
    }
}
