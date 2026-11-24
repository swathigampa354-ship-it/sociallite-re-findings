package ge;

/* JADX INFO: loaded from: classes.dex */
public final class g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6177a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6179d;

    public g4(int i2, String str, String str2, boolean z10) {
        this.f6177a = str;
        this.b = str2;
        this.f6178c = z10;
        this.f6179d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return this.f6177a.equals(g4Var.f6177a) && this.b.equals(g4Var.b) && this.f6178c == g4Var.f6178c && this.f6179d == g4Var.f6179d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6179d) + t8.c.d(ke.c1.b(this.f6177a.hashCode() * 31, this.b, 31), 31, this.f6178c);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("NativeContentFeature(suffix=", this.f6177a, ", pref=", this.b, ", default=");
        sbL.append(this.f6178c);
        sbL.append(", label=");
        sbL.append(this.f6179d);
        sbL.append(")");
        return sbL.toString();
    }
}
