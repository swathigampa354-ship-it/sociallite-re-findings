package ge;

/* JADX INFO: loaded from: classes.dex */
public final class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6701a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6703d;

    public p3(String str, String str2, boolean z10, boolean z11) {
        this.f6701a = z10;
        this.b = str;
        this.f6702c = str2;
        this.f6703d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return this.f6701a == p3Var.f6701a && this.b.equals(p3Var.b) && this.f6702c.equals(p3Var.f6702c) && this.f6703d == p3Var.f6703d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6703d) + ke.c1.b(ke.c1.b(Boolean.hashCode(this.f6701a) * 31, this.b, 31), this.f6702c, 31);
    }

    public final String toString() {
        return "Window(enabled=" + this.f6701a + ", start=" + this.b + ", end=" + this.f6702c + ", active=" + this.f6703d + ")";
    }
}
