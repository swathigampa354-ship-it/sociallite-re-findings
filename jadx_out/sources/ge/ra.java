package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ra {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6809a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f6814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f6815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f6816i;

    public ra(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f6809a = z10;
        this.b = z11;
        this.f6810c = z12;
        this.f6811d = z13;
        this.f6812e = z14;
        this.f6813f = z15;
        this.f6814g = bool;
        this.f6815h = bool2;
        this.f6816i = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra)) {
            return false;
        }
        ra raVar = (ra) obj;
        return this.f6809a == raVar.f6809a && this.b == raVar.b && this.f6810c == raVar.f6810c && this.f6811d == raVar.f6811d && this.f6812e == raVar.f6812e && this.f6813f == raVar.f6813f && kotlin.jvm.internal.l.a(this.f6814g, raVar.f6814g) && kotlin.jvm.internal.l.a(this.f6815h, raVar.f6815h) && kotlin.jvm.internal.l.a(this.f6816i, raVar.f6816i);
    }

    public final int hashCode() {
        int iD = t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(Boolean.hashCode(this.f6809a) * 31, 31, this.b), 31, this.f6810c), 31, this.f6811d), 31, this.f6812e), 31, this.f6813f);
        Boolean bool = this.f6814g;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f6815h;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f6816i;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("Grants(content=", ", apps=", ", overlay=", this.f6809a, this.b);
        e4.w0.A(sbW, this.f6810c, ", listener=", this.f6811d, ", alerts=");
        e4.w0.A(sbW, this.f6812e, ", battery=", this.f6813f, ", unusedRestrictionsEnabled=");
        sbW.append(this.f6814g);
        sbW.append(", contentServiceEnabled=");
        sbW.append(this.f6815h);
        sbW.append(", contentServiceConnected=");
        sbW.append(this.f6816i);
        sbW.append(")");
        return sbW.toString();
    }
}
