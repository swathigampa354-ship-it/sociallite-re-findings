package ge;

import java.time.ZoneId;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6002a;
    public final ZoneId b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f6009i;

    public d0(long j10, ZoneId zoneId, long j11, boolean z10, long j12, long j13, boolean z11, String str, h0 h0Var) {
        str.getClass();
        this.f6002a = j10;
        this.b = zoneId;
        this.f6003c = j11;
        this.f6004d = z10;
        this.f6005e = j12;
        this.f6006f = j13;
        this.f6007g = z11;
        this.f6008h = str;
        this.f6009i = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f6002a == d0Var.f6002a && this.b.equals(d0Var.b) && this.f6003c == d0Var.f6003c && this.f6004d == d0Var.f6004d && this.f6005e == d0Var.f6005e && this.f6006f == d0Var.f6006f && this.f6007g == d0Var.f6007g && kotlin.jvm.internal.l.a(this.f6008h, d0Var.f6008h) && kotlin.jvm.internal.l.a(this.f6009i, d0Var.f6009i);
    }

    public final int hashCode() {
        int iB = ke.c1.b(t8.c.d(t8.c.b(t8.c.b(t8.c.d(t8.c.d(t8.c.b((this.b.hashCode() + (Long.hashCode(this.f6002a) * 31)) * 31, 31, this.f6003c), 31, true), 31, this.f6004d), 31, this.f6005e), 31, this.f6006f), 31, this.f6007g), this.f6008h, 31);
        h0 h0Var = this.f6009i;
        return iB + (h0Var == null ? 0 : h0Var.hashCode());
    }

    public final String toString() {
        return "AwardObservation(now=" + this.f6002a + ", zone=" + this.b + ", budgetSeconds=" + this.f6003c + ", usageAccess=true, focusOn=" + this.f6004d + ", focusStart=" + this.f6005e + ", focusEnd=" + this.f6006f + ", sleepOn=" + this.f6007g + ", sleepSignature=" + this.f6008h + ", sleep=" + this.f6009i + ")";
    }
}
