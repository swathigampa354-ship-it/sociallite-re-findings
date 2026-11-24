package ge;

/* JADX INFO: loaded from: classes.dex */
public final class xa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7174a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7178f;

    public xa(String str, String str2, int i2, String str3, String str4, String str5) {
        this.f7174a = str;
        this.b = str2;
        this.f7175c = i2;
        this.f7176d = str3;
        this.f7177e = str4;
        this.f7178f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa)) {
            return false;
        }
        xa xaVar = (xa) obj;
        return this.f7174a.equals(xaVar.f7174a) && this.b.equals(xaVar.b) && this.f7175c == xaVar.f7175c && kotlin.jvm.internal.l.a(this.f7176d, xaVar.f7176d) && kotlin.jvm.internal.l.a(this.f7177e, xaVar.f7177e) && kotlin.jvm.internal.l.a(this.f7178f, xaVar.f7178f);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f7175c, ke.c1.b(this.f7174a.hashCode() * 31, this.b, 31), 31);
        String str = this.f7176d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7177e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7178f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("RedeemResult(tier=", this.f7174a, ", expiresAtIso=", this.b, ", referrerNewQualifiedCount=");
        sbL.append(this.f7175c);
        sbL.append(", referrerEarnedMilestone=");
        sbL.append(this.f7176d);
        sbL.append(", source=");
        sbL.append(this.f7177e);
        sbL.append(", rewardDuration=");
        sbL.append(this.f7178f);
        sbL.append(")");
        return sbL.toString();
    }
}
