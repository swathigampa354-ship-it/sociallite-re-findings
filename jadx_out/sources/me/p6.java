package me;

/* JADX INFO: loaded from: classes.dex */
public final class p6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13169a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13170c;

    public p6(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f13169a = str;
        this.b = str2;
        this.f13170c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6)) {
            return false;
        }
        p6 p6Var = (p6) obj;
        return kotlin.jvm.internal.l.a(this.f13169a, p6Var.f13169a) && kotlin.jvm.internal.l.a(this.b, p6Var.b) && kotlin.jvm.internal.l.a(this.f13170c, p6Var.f13170c);
    }

    public final int hashCode() {
        return this.f13170c.hashCode() + ke.c1.b(this.f13169a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return a5.z.l(ke.c1.l("CompetitionPage(eyebrow=", this.f13169a, ", title=", this.b, ", body="), this.f13170c, ")");
    }
}
