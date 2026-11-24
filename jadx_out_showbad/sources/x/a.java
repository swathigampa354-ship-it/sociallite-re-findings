package x;

import o1.w;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22874a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22877e;

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f22874a = j10;
        this.b = j11;
        this.f22875c = j12;
        this.f22876d = j13;
        this.f22877e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w.d(this.f22874a, aVar.f22874a) && w.d(this.b, aVar.b) && w.d(this.f22875c, aVar.f22875c) && w.d(this.f22876d, aVar.f22876d) && w.d(this.f22877e, aVar.f22877e);
    }

    public final int hashCode() {
        int i2 = w.f15767j;
        return Long.hashCode(this.f22877e) + t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f22874a) * 31, 31, this.b), 31, this.f22875c), 31, this.f22876d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        t8.c.s(this.f22874a, sb2, ", textColor=");
        t8.c.s(this.b, sb2, ", iconColor=");
        t8.c.s(this.f22875c, sb2, ", disabledTextColor=");
        t8.c.s(this.f22876d, sb2, ", disabledIconColor=");
        sb2.append((Object) w.j(this.f22877e));
        sb2.append(')');
        return sb2.toString();
    }
}
