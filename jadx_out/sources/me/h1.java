package me;

/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11864a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f11866d;

    public h1(String str, String str2, int i2, Integer num) {
        str.getClass();
        str2.getClass();
        this.f11864a = str;
        this.b = str2;
        this.f11865c = i2;
        this.f11866d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return kotlin.jvm.internal.l.a(this.f11864a, h1Var.f11864a) && kotlin.jvm.internal.l.a(this.b, h1Var.b) && this.f11865c == h1Var.f11865c && kotlin.jvm.internal.l.a(this.f11866d, h1Var.f11866d);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f11865c, ke.c1.b(this.f11864a.hashCode() * 31, this.b, 31), 31);
        Integer num = this.f11866d;
        return iB + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("BarData(platformCode=", this.f11864a, ", displayName=", this.b, ", usedMinutes=");
        sbL.append(this.f11865c);
        sbL.append(", limitMinutes=");
        sbL.append(this.f11866d);
        sbL.append(")");
        return sbL.toString();
    }
}
