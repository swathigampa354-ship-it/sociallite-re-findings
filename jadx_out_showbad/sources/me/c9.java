package me;

/* JADX INFO: loaded from: classes.dex */
public final class c9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11053a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ge.ca f11054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11055d;

    public c9(String str, String str2, ge.ca caVar, String str3, int i2) {
        caVar = (i2 & 4) != 0 ? null : caVar;
        str3 = (i2 & 8) != 0 ? null : str3;
        str.getClass();
        this.f11053a = str;
        this.b = str2;
        this.f11054c = caVar;
        this.f11055d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        return kotlin.jvm.internal.l.a(this.f11053a, c9Var.f11053a) && this.b.equals(c9Var.b) && this.f11054c == c9Var.f11054c && kotlin.jvm.internal.l.a(this.f11055d, c9Var.f11055d);
    }

    public final int hashCode() {
        int iB = ke.c1.b(this.f11053a.hashCode() * 31, this.b, 31);
        ge.ca caVar = this.f11054c;
        int iHashCode = (iB + (caVar == null ? 0 : caVar.hashCode())) * 31;
        String str = this.f11055d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("DailyLimitApp(key=", this.f11053a, ", label=", this.b, ", platform=");
        sbL.append(this.f11054c);
        sbL.append(", packageName=");
        sbL.append(this.f11055d);
        sbL.append(")");
        return sbL.toString();
    }
}
