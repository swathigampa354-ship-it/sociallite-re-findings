package ge;

import java.time.ZoneId;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6467a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZoneId f6468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f6470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f6471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f6473h;

    public l2(long j10, long j11, ZoneId zoneId, String str, Map map, Set set, boolean z10, Map map2) {
        str.getClass();
        map2.getClass();
        this.f6467a = j10;
        this.b = j11;
        this.f6468c = zoneId;
        this.f6469d = str;
        this.f6470e = map;
        this.f6471f = set;
        this.f6472g = z10;
        this.f6473h = map2;
    }

    public static l2 a(l2 l2Var, long j10, long j11) {
        ZoneId zoneId = l2Var.f6468c;
        String str = l2Var.f6469d;
        Map map = l2Var.f6470e;
        Set set = l2Var.f6471f;
        Map map2 = l2Var.f6473h;
        l2Var.getClass();
        str.getClass();
        map2.getClass();
        return new l2(j10, j11, zoneId, str, map, set, false, map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return this.f6467a == l2Var.f6467a && this.b == l2Var.b && this.f6468c.equals(l2Var.f6468c) && kotlin.jvm.internal.l.a(this.f6469d, l2Var.f6469d) && this.f6470e.equals(l2Var.f6470e) && this.f6471f.equals(l2Var.f6471f) && this.f6472g == l2Var.f6472g && kotlin.jvm.internal.l.a(this.f6473h, l2Var.f6473h);
    }

    public final int hashCode() {
        return this.f6473h.hashCode() + t8.c.d((this.f6471f.hashCode() + e4.w0.h(ke.c1.b((this.f6468c.hashCode() + t8.c.b(Long.hashCode(this.f6467a) * 31, 31, this.b)) * 31, this.f6469d, 31), 31, this.f6470e)) * 31, 31, this.f6472g);
    }

    public final String toString() {
        StringBuilder sbU = e4.w0.u(this.f6467a, "GoalDayObservation(wall=", ", elapsed=");
        sbU.append(this.b);
        sbU.append(", zone=");
        sbU.append(this.f6468c);
        sbU.append(", session=");
        sbU.append(this.f6469d);
        sbU.append(", limits=");
        sbU.append(this.f6470e);
        sbU.append(", protections=");
        sbU.append(this.f6471f);
        sbU.append(", tracking=");
        sbU.append(this.f6472g);
        sbU.append(", used=");
        sbU.append(this.f6473h);
        sbU.append(")");
        return sbU.toString();
    }
}
