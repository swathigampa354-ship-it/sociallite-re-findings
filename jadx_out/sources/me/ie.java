package me;

/* JADX INFO: loaded from: classes.dex */
public final class ie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12085a;
    public final String b;

    public ie(String str, String str2) {
        this.f12085a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie)) {
            return false;
        }
        ie ieVar = (ie) obj;
        return this.f12085a.equals(ieVar.f12085a) && this.b.equals(ieVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12085a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("InstalledApp(packageName=", this.f12085a, ", label=", this.b, ")");
    }
}
