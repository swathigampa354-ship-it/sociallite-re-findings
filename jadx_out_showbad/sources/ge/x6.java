package ge;

/* JADX INFO: loaded from: classes.dex */
public final class x6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7161a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7163d;

    public x6(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f7161a = z10;
        this.b = z11;
        this.f7162c = z12;
        this.f7163d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) obj;
        return this.f7161a == x6Var.f7161a && this.b == x6Var.b && this.f7162c == x6Var.f7162c && this.f7163d == x6Var.f7163d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7163d) + t8.c.d(t8.c.d(Boolean.hashCode(this.f7161a) * 31, 31, this.b), 31, this.f7162c);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("Instagram(profile=", ", posts=", ", video=", this.f7161a, this.b);
        sbW.append(this.f7162c);
        sbW.append(", otherSurface=");
        sbW.append(this.f7163d);
        sbW.append(")");
        return sbW.toString();
    }
}
