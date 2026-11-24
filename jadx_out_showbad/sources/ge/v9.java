package ge;

import com.revenuecat.purchases.Package;

/* JADX INFO: loaded from: classes.dex */
public final class v9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7048a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f7049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Package f7050d;

    public v9(String str, String str2, Integer num, Package r42) {
        str2.getClass();
        this.f7048a = str;
        this.b = str2;
        this.f7049c = num;
        this.f7050d = r42;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9)) {
            return false;
        }
        v9 v9Var = (v9) obj;
        return this.f7048a.equals(v9Var.f7048a) && kotlin.jvm.internal.l.a(this.b, v9Var.b) && kotlin.jvm.internal.l.a(this.f7049c, v9Var.f7049c) && kotlin.jvm.internal.l.a(this.f7050d, v9Var.f7050d);
    }

    public final int hashCode() {
        int iB = ke.c1.b(this.f7048a.hashCode() * 31, this.b, 31);
        Integer num = this.f7049c;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Package r12 = this.f7050d;
        return iHashCode + (r12 != null ? r12.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("PaywallPlan(basePlanId=", this.f7048a, ", formattedPrice=", this.b, ", trialDays=");
        sbL.append(this.f7049c);
        sbL.append(", rcPackage=");
        sbL.append(this.f7050d);
        sbL.append(")");
        return sbL.toString();
    }
}
