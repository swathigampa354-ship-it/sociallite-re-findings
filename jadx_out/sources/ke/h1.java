package ke;

/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9485a;
    public final String b;

    public h1(String str, String str2) {
        this.f9485a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return this.f9485a.equals(h1Var.f9485a) && this.b.equals(h1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9485a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("Lang(tag=", this.f9485a, ", displayName=", this.b, ")");
    }
}
