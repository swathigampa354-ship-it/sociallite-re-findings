package me;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12771a;
    public final String b;

    public n(String str, String str2) {
        str2.getClass();
        this.f12771a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f12771a.equals(nVar.f12771a) && kotlin.jvm.internal.l.a(this.b, nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12771a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("BlockableApp(platformKey=", this.f12771a, ", name=", this.b, ")");
    }
}
