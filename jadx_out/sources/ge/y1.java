package ge;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7189a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ua f7194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7196i;

    public y1(boolean z10, long j10, List list, List list2, List list3, Set set, ua uaVar, boolean z11, boolean z12) {
        this.f7189a = z10;
        this.b = j10;
        this.f7190c = list;
        this.f7191d = list2;
        this.f7192e = list3;
        this.f7193f = set;
        this.f7194g = uaVar;
        this.f7195h = z11;
        this.f7196i = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return this.f7189a == y1Var.f7189a && this.b == y1Var.b && this.f7190c.equals(y1Var.f7190c) && this.f7191d.equals(y1Var.f7191d) && this.f7192e.equals(y1Var.f7192e) && this.f7193f.equals(y1Var.f7193f) && this.f7194g.equals(y1Var.f7194g) && this.f7195h == y1Var.f7195h && this.f7196i == y1Var.f7196i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7196i) + t8.c.d((this.f7194g.hashCode() + ((this.f7193f.hashCode() + ((this.f7192e.hashCode() + ((this.f7191d.hashCode() + ((this.f7190c.hashCode() + t8.c.b(Boolean.hashCode(this.f7189a) * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f7195h);
    }

    public final String toString() {
        return "Snapshot(focusRunning=" + this.f7189a + ", expiryMillis=" + this.b + ", selectedApps=" + this.f7190c + ", restrictedApps=" + this.f7191d + ", limitApps=" + this.f7192e + ", selectedPackageNames=" + this.f7193f + ", protection=" + this.f7194g + ", usageAccess=" + this.f7195h + ", pro=" + this.f7196i + ")";
    }
}
