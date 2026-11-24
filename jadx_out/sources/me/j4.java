package me;

/* JADX INFO: loaded from: classes.dex */
public final class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12170a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12172d;

    public j4(float f10, int i2, int i10, int i11) {
        this.f12170a = i2;
        this.b = i10;
        this.f12171c = i11;
        this.f12172d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return this.f12170a == j4Var.f12170a && this.b == j4Var.b && this.f12171c == j4Var.f12171c && Float.compare(this.f12172d, j4Var.f12172d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12172d) + v.g.b(this.f12171c, v.g.b(this.b, Integer.hashCode(this.f12170a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f12170a, this.b, "BlockerDemo(rawRes=", ", stillRes=", ", bodyRes=");
        sbM.append(this.f12171c);
        sbM.append(", aspect=");
        sbM.append(this.f12172d);
        sbM.append(")");
        return sbM.toString();
    }
}
