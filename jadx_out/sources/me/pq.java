package me;

/* JADX INFO: loaded from: classes.dex */
public final class pq {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u7.l f13276f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13277a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13280e;

    static {
        po poVar = new po(2);
        dq dqVar = new dq(1);
        u7.l lVar = e1.o.f4031a;
        f13276f = new u7.l(poVar, dqVar, false, 3);
    }

    public pq(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.f13277a = str;
        this.b = str2;
        this.f13278c = str3;
        this.f13279d = str4;
        this.f13280e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq)) {
            return false;
        }
        pq pqVar = (pq) obj;
        return kotlin.jvm.internal.l.a(this.f13277a, pqVar.f13277a) && kotlin.jvm.internal.l.a(this.b, pqVar.b) && kotlin.jvm.internal.l.a(this.f13278c, pqVar.f13278c) && kotlin.jvm.internal.l.a(this.f13279d, pqVar.f13279d) && kotlin.jvm.internal.l.a(this.f13280e, pqVar.f13280e);
    }

    public final int hashCode() {
        return this.f13280e.hashCode() + ke.c1.b(ke.c1.b(ke.c1.b(this.f13277a.hashCode() * 31, this.b, 31), this.f13278c, 31), this.f13279d, 31);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("ReferralSuccessReceipt(userId=", this.f13277a, ", tier=", this.b, ", expiresAtIso=");
        t8.c.v(sbL, this.f13278c, ", source=", this.f13279d, ", rewardDuration=");
        return a5.z.l(sbL, this.f13280e, ")");
    }
}
