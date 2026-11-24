package ge;

/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5872a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5877g;

    public a2(int i2, int i10, float f10, int i11, int i12, long j10, boolean z10) {
        this.f5872a = i2;
        this.b = i10;
        this.f5873c = f10;
        this.f5874d = i11;
        this.f5875e = i12;
        this.f5876f = j10;
        this.f5877g = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.f5872a == a2Var.f5872a && this.b == a2Var.b && Float.compare(this.f5873c, a2Var.f5873c) == 0 && this.f5874d == a2Var.f5874d && this.f5875e == a2Var.f5875e && this.f5876f == a2Var.f5876f && this.f5877g == a2Var.f5877g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5877g) + t8.c.b(v.g.b(this.f5875e, v.g.b(this.f5874d, t8.c.a(this.f5873c, v.g.b(this.b, Integer.hashCode(this.f5872a) * 31, 31), 31), 31), 31), 31, this.f5876f);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f5872a, this.b, "BudgetRampProgress(days=", ", dayNumber=", ", fraction=");
        sbM.append(this.f5873c);
        sbM.append(", currentLimitMinutes=");
        sbM.append(this.f5874d);
        sbM.append(", goalMinutes=");
        sbM.append(this.f5875e);
        sbM.append(", endsAtMillis=");
        sbM.append(this.f5876f);
        sbM.append(", fullLimitActive=");
        sbM.append(this.f5877g);
        sbM.append(")");
        return sbM.toString();
    }
}
