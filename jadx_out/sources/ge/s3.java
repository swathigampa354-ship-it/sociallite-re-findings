package ge;

/* JADX INFO: loaded from: classes.dex */
public final class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6833a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6834c;

    public s3(String str, String str2, boolean z10) {
        this.f6833a = str;
        this.b = str2;
        this.f6834c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return this.f6833a.equals(s3Var.f6833a) && this.b.equals(s3Var.b) && this.f6834c == s3Var.f6834c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6834c) + ke.c1.b(this.f6833a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("LifetimeGiftReceipt(userId=", this.f6833a, ", giftId=", this.b, ", announced=");
        sbL.append(this.f6834c);
        sbL.append(")");
        return sbL.toString();
    }
}
