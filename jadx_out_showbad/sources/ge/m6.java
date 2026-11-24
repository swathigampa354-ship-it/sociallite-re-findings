package ge;

/* JADX INFO: loaded from: classes.dex */
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6547a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n6 f6549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f6550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f6551f;

    public m6(int i2, int i10, int i11, n6 n6Var, Integer num, Integer num2) {
        this.f6547a = i2;
        this.b = i10;
        this.f6548c = i11;
        this.f6549d = n6Var;
        this.f6550e = num;
        this.f6551f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        return this.f6547a == m6Var.f6547a && this.b == m6Var.b && this.f6548c == m6Var.f6548c && kotlin.jvm.internal.l.a(this.f6549d, m6Var.f6549d) && kotlin.jvm.internal.l.a(this.f6550e, m6Var.f6550e) && kotlin.jvm.internal.l.a(this.f6551f, m6Var.f6551f);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f6548c, v.g.b(this.b, Integer.hashCode(this.f6547a) * 31, 31), 31);
        n6 n6Var = this.f6549d;
        int iHashCode = (iB + (n6Var == null ? 0 : n6Var.hashCode())) * 31;
        Integer num = this.f6550e;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f6551f;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6547a, this.b, "Frame(window=", ", top=", ", bottom=");
        sbM.append(this.f6548c);
        sbM.append(", marker=");
        sbM.append(this.f6549d);
        sbM.append(", firstRow=");
        sbM.append(this.f6550e);
        sbM.append(", lastRow=");
        sbM.append(this.f6551f);
        sbM.append(")");
        return sbM.toString();
    }
}
