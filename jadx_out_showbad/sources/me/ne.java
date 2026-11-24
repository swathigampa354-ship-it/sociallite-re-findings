package me;

/* JADX INFO: loaded from: classes.dex */
public final class ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12851a;
    public final String b;

    public ne(String str, String str2) {
        this.f12851a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne)) {
            return false;
        }
        ne neVar = (ne) obj;
        return this.f12851a.equals(neVar.f12851a) && this.b.equals(neVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12851a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("KidLockedFeature(name=", this.f12851a, ", explainer=", this.b, ")");
    }
}
