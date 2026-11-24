package ge;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7119a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f7121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f7123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7126i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f7127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f7128k;

    public x0(String str, long j10, String str2, Integer num, String str3, Integer num2, String str4, String str5, String str6, String str7, Long l) {
        str.getClass();
        str4.getClass();
        this.f7119a = str;
        this.b = j10;
        this.f7120c = str2;
        this.f7121d = num;
        this.f7122e = str3;
        this.f7123f = num2;
        this.f7124g = str4;
        this.f7125h = str5;
        this.f7126i = str6;
        this.f7127j = str7;
        this.f7128k = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return kotlin.jvm.internal.l.a(this.f7119a, x0Var.f7119a) && this.b == x0Var.b && kotlin.jvm.internal.l.a(this.f7120c, x0Var.f7120c) && kotlin.jvm.internal.l.a(this.f7121d, x0Var.f7121d) && kotlin.jvm.internal.l.a(this.f7122e, x0Var.f7122e) && kotlin.jvm.internal.l.a(this.f7123f, x0Var.f7123f) && kotlin.jvm.internal.l.a(this.f7124g, x0Var.f7124g) && kotlin.jvm.internal.l.a(this.f7125h, x0Var.f7125h) && kotlin.jvm.internal.l.a(this.f7126i, x0Var.f7126i) && kotlin.jvm.internal.l.a(this.f7127j, x0Var.f7127j) && kotlin.jvm.internal.l.a(this.f7128k, x0Var.f7128k);
    }

    public final int hashCode() {
        int iB = t8.c.b(this.f7119a.hashCode() * 31, 31, this.b);
        String str = this.f7120c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f7121d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.f7122e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.f7123f;
        int iB2 = ke.c1.b((iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31, this.f7124g, 31);
        String str3 = this.f7125h;
        int iHashCode4 = (iB2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f7126i;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f7127j;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.f7128k;
        return iHashCode6 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OfferPricing(chargedPrice=");
        sb2.append(this.f7119a);
        sb2.append(", chargedAmountMicros=");
        sb2.append(this.b);
        sb2.append(", basePlanPrice=");
        sb2.append(this.f7120c);
        sb2.append(", freeTrialDays=");
        sb2.append(this.f7121d);
        sb2.append(", revertsToPrice=");
        sb2.append(this.f7122e);
        sb2.append(", chargedCycles=");
        sb2.append(this.f7123f);
        t8.c.v(sb2, ", chargedCurrencyCode=", this.f7124g, ", basePlanId=", this.f7125h);
        t8.c.v(sb2, ", offerId=", this.f7126i, ", offerToken=", this.f7127j);
        sb2.append(", listAmountMicros=");
        sb2.append(this.f7128k);
        sb2.append(")");
        return sb2.toString();
    }
}
