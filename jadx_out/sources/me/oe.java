package me;

/* JADX INFO: loaded from: classes.dex */
public final class oe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13027a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13029d;

    public oe(String str, String str2, boolean z10, String str3) {
        str.getClass();
        this.f13027a = str;
        this.b = str2;
        this.f13028c = z10;
        this.f13029d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe)) {
            return false;
        }
        oe oeVar = (oe) obj;
        return kotlin.jvm.internal.l.a(this.f13027a, oeVar.f13027a) && this.b.equals(oeVar.b) && this.f13028c == oeVar.f13028c && this.f13029d.equals(oeVar.f13029d);
    }

    public final int hashCode() {
        return this.f13029d.hashCode() + t8.c.d(ke.c1.b(this.f13027a.hashCode() * 31, this.b, 31), 961, this.f13028c);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("KidOverridableToggle(key=", this.f13027a, ", label=", this.b, ", defaultOn=");
        sbL.append(this.f13028c);
        sbL.append(", note=null, explainer=");
        sbL.append(this.f13029d);
        sbL.append(")");
        return sbL.toString();
    }
}
