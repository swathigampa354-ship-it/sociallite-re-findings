package b0;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1576a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1578d;

    public z0(int i2, int i10, int i11, int i12) {
        this.f1576a = i2;
        this.b = i10;
        this.f1577c = i11;
        this.f1578d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f1576a == z0Var.f1576a && this.b == z0Var.b && this.f1577c == z0Var.f1577c && this.f1578d == z0Var.f1578d;
    }

    public final int hashCode() {
        return (((((this.f1576a * 31) + this.b) * 31) + this.f1577c) * 31) + this.f1578d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f1576a);
        sb2.append(", top=");
        sb2.append(this.b);
        sb2.append(", right=");
        sb2.append(this.f1577c);
        sb2.append(", bottom=");
        return a5.z.k(sb2, this.f1578d, ')');
    }
}
