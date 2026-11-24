package ge;

/* JADX INFO: loaded from: classes.dex */
public final class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6175a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f6176c;

    public g3(String str, int i2, Integer num) {
        str.getClass();
        this.f6175a = str;
        this.b = i2;
        this.f6176c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return kotlin.jvm.internal.l.a(this.f6175a, g3Var.f6175a) && this.b == g3Var.b && kotlin.jvm.internal.l.a(this.f6176c, g3Var.f6176c);
    }

    public final int hashCode() {
        int iB = v.g.b(this.b, this.f6175a.hashCode() * 31, 31);
        Integer num = this.f6176c;
        return iB + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "KidPlatformUsage(displayName=" + this.f6175a + ", usedMinutes=" + this.b + ", limitMinutes=" + this.f6176c + ")";
    }
}
