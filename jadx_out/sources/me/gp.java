package me;

/* JADX INFO: loaded from: classes.dex */
public final class gp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11818a;
    public final String b;

    public gp(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f11818a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp)) {
            return false;
        }
        gp gpVar = (gp) obj;
        return kotlin.jvm.internal.l.a(this.f11818a, gpVar.f11818a) && kotlin.jvm.internal.l.a(this.b, gpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11818a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("PlatformOption(code=", this.f11818a, ", displayName=", this.b, ")");
    }
}
