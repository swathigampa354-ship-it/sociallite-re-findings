package me;

/* JADX INFO: loaded from: classes.dex */
public final class dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11307a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11308c;

    public dt(String str, boolean z10, int i2) {
        this.f11307a = z10;
        this.b = i2;
        this.f11308c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt)) {
            return false;
        }
        dt dtVar = (dt) obj;
        return this.f11307a == dtVar.f11307a && this.b == dtVar.b && this.f11308c.equals(dtVar.f11308c);
    }

    public final int hashCode() {
        return this.f11308c.hashCode() + v.g.b(this.b, Boolean.hashCode(this.f11307a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SleepTimeEdit(bedtime=");
        sb2.append(this.f11307a);
        sb2.append(", minutes=");
        sb2.append(this.b);
        sb2.append(", owner=");
        return a5.z.l(sb2, this.f11308c, ")");
    }
}
