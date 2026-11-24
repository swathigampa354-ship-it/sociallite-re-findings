package ge;

/* JADX INFO: loaded from: classes.dex */
public final class k8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6441a;
    public final l8 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j8 f6446g;

    public k8(boolean z10, l8 l8Var, boolean z11, boolean z12, boolean z13, boolean z14, j8 j8Var) {
        this.f6441a = z10;
        this.b = l8Var;
        this.f6442c = z11;
        this.f6443d = z12;
        this.f6444e = z13;
        this.f6445f = z14;
        this.f6446g = j8Var;
    }

    public static k8 a(k8 k8Var) {
        return new k8(k8Var.f6441a, k8Var.b, k8Var.f6442c, k8Var.f6443d, k8Var.f6444e, k8Var.f6445f, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8)) {
            return false;
        }
        k8 k8Var = (k8) obj;
        return this.f6441a == k8Var.f6441a && this.b == k8Var.b && this.f6442c == k8Var.f6442c && this.f6443d == k8Var.f6443d && this.f6444e == k8Var.f6444e && this.f6445f == k8Var.f6445f && this.f6446g == k8Var.f6446g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f6441a) * 31;
        l8 l8Var = this.b;
        int iD = t8.c.d(t8.c.d(t8.c.d(t8.c.d((iHashCode + (l8Var == null ? 0 : l8Var.hashCode())) * 31, 31, this.f6442c), 31, this.f6443d), 31, this.f6444e), 31, this.f6445f);
        j8 j8Var = this.f6446g;
        return iD + (j8Var != null ? j8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Screen(main=");
        sb2.append(this.f6441a);
        sb2.append(", tab=");
        sb2.append(this.b);
        sb2.append(", chat=");
        e4.w0.A(sb2, this.f6442c, ", search=", this.f6443d, ", publicDetail=");
        e4.w0.A(sb2, this.f6444e, ", home=", this.f6445f, ", feed=");
        sb2.append(this.f6446g);
        sb2.append(")");
        return sb2.toString();
    }
}
