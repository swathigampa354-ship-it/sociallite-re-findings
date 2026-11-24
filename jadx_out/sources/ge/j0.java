package ge;

import com.revenuecat.purchases.common.Constants;
import java.net.URLEncoder;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6317a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6320e;

    public j0(String str, boolean z10, long j10, boolean z11, String str2) {
        this.f6317a = str;
        this.b = z10;
        this.f6318c = j10;
        this.f6319d = z11;
        this.f6320e = str2;
    }

    public final String a() {
        return this.f6320e + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f6317a + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f6318c;
    }

    public final String b(String str) {
        return a5.z.j("https://play.google.com/store/account/subscriptions?sku=", URLEncoder.encode(this.f6317a, "UTF-8"), "&package=", URLEncoder.encode(str, "UTF-8"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f6317a.equals(j0Var.f6317a) && this.b == j0Var.b && this.f6318c == j0Var.f6318c && this.f6319d == j0Var.f6319d && this.f6320e.equals(j0Var.f6320e);
    }

    public final int hashCode() {
        return this.f6320e.hashCode() + t8.c.d(t8.c.b(t8.c.d(this.f6317a.hashCode() * 31, 31, this.b), 31, this.f6318c), 31, this.f6319d);
    }

    public final String toString() {
        return "BillingIssue(productId=" + this.f6317a + ", isTrial=" + this.b + ", detectedAtMillis=" + this.f6318c + ", hasAccess=" + this.f6319d + ", ownerId=" + this.f6320e + ")";
    }
}
