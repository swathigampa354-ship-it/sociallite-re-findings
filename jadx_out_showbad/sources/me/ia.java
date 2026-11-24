package me;

/* JADX INFO: loaded from: classes.dex */
public final class ia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12061a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f12063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f12064e;

    public ia(int i2, String str, int i10, Integer num, Integer num2, int i11) {
        num = (i11 & 8) != 0 ? null : num;
        num2 = (i11 & 16) != 0 ? null : num2;
        this.f12061a = i2;
        this.b = str;
        this.f12062c = i10;
        this.f12063d = num;
        this.f12064e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return false;
        }
        ia iaVar = (ia) obj;
        return this.f12061a == iaVar.f12061a && this.b.equals(iaVar.b) && this.f12062c == iaVar.f12062c && kotlin.jvm.internal.l.a(this.f12063d, iaVar.f12063d) && kotlin.jvm.internal.l.a(this.f12064e, iaVar.f12064e);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f12062c, ke.c1.b(Integer.hashCode(this.f12061a) * 31, this.b, 31), 31);
        Integer num = this.f12063d;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f12064e;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ExpertTestimonial(quote=" + this.f12061a + ", name=" + this.b + ", role=" + this.f12062c + ", portrait=" + this.f12063d + ", wordmark=" + this.f12064e + ")";
    }
}
