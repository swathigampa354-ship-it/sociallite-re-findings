package me;

/* JADX INFO: loaded from: classes.dex */
public final class sp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13748a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13750d;

    public sp(boolean z10, boolean z11, boolean z12, String str) {
        str.getClass();
        this.f13748a = z10;
        this.b = z11;
        this.f13749c = z12;
        this.f13750d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp)) {
            return false;
        }
        sp spVar = (sp) obj;
        return this.f13748a == spVar.f13748a && this.b == spVar.b && this.f13749c == spVar.f13749c && kotlin.jvm.internal.l.a(this.f13750d, spVar.f13750d);
    }

    public final int hashCode() {
        return this.f13750d.hashCode() + t8.c.d(t8.c.d(Boolean.hashCode(this.f13748a) * 31, 31, this.b), 31, this.f13749c);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("PrimaryFace(quiet=", ", active=", ", broken=", this.f13748a, this.b);
        sbW.append(this.f13749c);
        sbW.append(", label=");
        sbW.append(this.f13750d);
        sbW.append(")");
        return sbW.toString();
    }
}
