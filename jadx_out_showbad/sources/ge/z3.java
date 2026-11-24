package ge;

/* JADX INFO: loaded from: classes.dex */
public final class z3 extends a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7242a;

    public z3(String str) {
        this.f7242a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z3) && this.f7242a.equals(((z3) obj).f7242a);
    }

    public final int hashCode() {
        return this.f7242a.hashCode();
    }

    public final String toString() {
        return t8.c.i("Unsupported(host=", this.f7242a, ")");
    }
}
