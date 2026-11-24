package ge;

/* JADX INFO: loaded from: classes.dex */
public final class n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6612a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6616f;

    public n6(int i2, int i10, int i11, String str, String str2, String str3) {
        str.getClass();
        this.f6612a = i2;
        this.b = i10;
        this.f6613c = i11;
        this.f6614d = str;
        this.f6615e = str2;
        this.f6616f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6)) {
            return false;
        }
        n6 n6Var = (n6) obj;
        return this.f6612a == n6Var.f6612a && this.b == n6Var.b && this.f6613c == n6Var.f6613c && kotlin.jvm.internal.l.a(this.f6614d, n6Var.f6614d) && kotlin.jvm.internal.l.a(this.f6615e, n6Var.f6615e) && kotlin.jvm.internal.l.a(this.f6616f, n6Var.f6616f);
    }

    public final int hashCode() {
        int iB = ke.c1.b(v.g.b(this.f6613c, v.g.b(this.b, Integer.hashCode(this.f6612a) * 31, 31), 31), this.f6614d, 31);
        String str = this.f6615e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f6616f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6612a, this.b, "Marker(row=", ", top=", ", height=");
        sbM.append(this.f6613c);
        sbM.append(", title=");
        sbM.append(this.f6614d);
        sbM.append(", olderLabel=");
        sbM.append(this.f6615e);
        sbM.append(", subtitle=");
        sbM.append(this.f6616f);
        sbM.append(")");
        return sbM.toString();
    }
}
