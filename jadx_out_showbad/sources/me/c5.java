package me;

/* JADX INFO: loaded from: classes.dex */
public final class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11034a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11036d;

    public c5(int i2, String str, String str2, long j10) {
        str.getClass();
        this.f11034a = str;
        this.b = str2;
        this.f11035c = i2;
        this.f11036d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return kotlin.jvm.internal.l.a(this.f11034a, c5Var.f11034a) && this.b.equals(c5Var.b) && this.f11035c == c5Var.f11035c && o1.w.d(this.f11036d, c5Var.f11036d);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f11035c, ke.c1.b(this.f11034a.hashCode() * 31, this.b, 31), 31);
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f11036d) + iB;
    }

    public final String toString() {
        String strJ = o1.w.j(this.f11036d);
        StringBuilder sbL = ke.c1.l("BreakdownRow(app=", this.f11034a, ", noun=", this.b, ", count=");
        sbL.append(this.f11035c);
        sbL.append(", dot=");
        sbL.append(strJ);
        sbL.append(")");
        return sbL.toString();
    }
}
