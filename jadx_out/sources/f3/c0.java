package f3;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4819a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4822e;

    public c0(int i2, boolean z10, boolean z11) {
        v0.y yVar = n.f4860a;
        int i10 = !z10 ? 262152 : 262144;
        i10 = i2 == 2 ? i10 | 8192 : i10;
        i10 = z11 ? i10 : i10 | 512;
        boolean z12 = i2 == 1;
        this.f4819a = i10;
        this.b = z12;
        this.f4820c = true;
        this.f4821d = true;
        this.f4822e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f4819a == c0Var.f4819a && this.b == c0Var.b && this.f4820c == c0Var.f4820c && this.f4821d == c0Var.f4821d && this.f4822e == c0Var.f4822e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + t8.c.d(t8.c.d(t8.c.d(t8.c.d(this.f4819a * 31, 31, this.b), 31, this.f4820c), 31, this.f4821d), 31, this.f4822e);
    }

    public c0(int i2, boolean z10) {
        this(1, (i2 & 1) != 0 ? false : z10, true);
    }
}
