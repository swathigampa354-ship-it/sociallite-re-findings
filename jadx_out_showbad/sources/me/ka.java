package me;

/* JADX INFO: loaded from: classes.dex */
public final class ka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12355a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f12357d;

    public ka(String str, String str2, int i2, Integer num) {
        str.getClass();
        str2.getClass();
        this.f12355a = str;
        this.b = str2;
        this.f12356c = i2;
        this.f12357d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka)) {
            return false;
        }
        ka kaVar = (ka) obj;
        return kotlin.jvm.internal.l.a(this.f12355a, kaVar.f12355a) && kotlin.jvm.internal.l.a(this.b, kaVar.b) && this.f12356c == kaVar.f12356c && kotlin.jvm.internal.l.a(this.f12357d, kaVar.f12357d);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f12356c, ke.c1.b(this.f12355a.hashCode() * 31, this.b, 31), 31);
        Integer num = this.f12357d;
        return iB + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("FeatureUsage(displayName=", this.f12355a, ", platformCode=", this.b, ", usedMinutes=");
        sbL.append(this.f12356c);
        sbL.append(", limitMinutes=");
        sbL.append(this.f12357d);
        sbL.append(")");
        return sbL.toString();
    }
}
