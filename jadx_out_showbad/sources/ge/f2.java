package ge;

/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f2 f6126g = new f2(false, null, false, false, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6127a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f6130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6131f;

    public f2(boolean z10, String str, boolean z11, boolean z12, Long l, String str2) {
        this.f6127a = z10;
        this.b = str;
        this.f6128c = z11;
        this.f6129d = z12;
        this.f6130e = l;
        this.f6131f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f6127a == f2Var.f6127a && kotlin.jvm.internal.l.a(this.b, f2Var.b) && this.f6128c == f2Var.f6128c && this.f6129d == f2Var.f6129d && kotlin.jvm.internal.l.a(this.f6130e, f2Var.f6130e) && kotlin.jvm.internal.l.a(this.f6131f, f2Var.f6131f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f6127a) * 31;
        String str = this.b;
        int iD = t8.c.d(t8.c.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f6128c), 31, this.f6129d);
        Long l = this.f6130e;
        int iHashCode2 = (iD + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f6131f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EntitlementSnapshot(hasPaid=");
        sb2.append(this.f6127a);
        sb2.append(", purchaseToken=");
        sb2.append(this.b);
        sb2.append(", willAutoRenew=");
        e4.w0.A(sb2, this.f6128c, ", isResolved=", this.f6129d, ", expiresAtMillis=");
        sb2.append(this.f6130e);
        sb2.append(", tier=");
        sb2.append(this.f6131f);
        sb2.append(")");
        return sb2.toString();
    }
}
