package me;

/* JADX INFO: loaded from: classes.dex */
public final class jv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12304a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f12306d;

    public jv(String str, int i2, int i10, Integer num) {
        this.f12304a = str;
        this.b = i2;
        this.f12305c = i10;
        this.f12306d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv)) {
            return false;
        }
        jv jvVar = (jv) obj;
        return this.f12304a.equals(jvVar.f12304a) && this.b == jvVar.b && this.f12305c == jvVar.f12305c && this.f12306d.equals(jvVar.f12306d);
    }

    public final int hashCode() {
        return this.f12306d.hashCode() + v.g.b(this.f12305c, v.g.b(this.b, this.f12304a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TimerSession(id=" + this.f12304a + ", label=" + this.b + ", minutes=" + this.f12305c + ", image=" + this.f12306d + ")";
    }
}
