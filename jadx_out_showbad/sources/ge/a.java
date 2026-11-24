package ge;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5860a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5865g;

    public a(String str, boolean z10, int i2, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f5860a = str;
        this.b = z10;
        this.f5861c = i2;
        this.f5862d = z11;
        this.f5863e = z12;
        this.f5864f = z13;
        this.f5865g = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f5860a, aVar.f5860a) && this.b == aVar.b && this.f5861c == aVar.f5861c && this.f5862d == aVar.f5862d && this.f5863e == aVar.f5863e && this.f5864f == aVar.f5864f && this.f5865g == aVar.f5865g;
    }

    public final int hashCode() {
        String str = this.f5860a;
        return Boolean.hashCode(this.f5865g) + t8.c.d(t8.c.d(t8.c.d(v.g.b(this.f5861c, t8.c.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31), 31, this.f5862d), 31, this.f5863e), 31, this.f5864f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("State(accountType=");
        sb2.append(this.f5860a);
        sb2.append(", minorMode=");
        sb2.append(this.b);
        sb2.append(", age=");
        sb2.append(this.f5861c);
        sb2.append(", identityResolved=");
        sb2.append(this.f5862d);
        sb2.append(", grandfathered=");
        e4.w0.A(sb2, this.f5863e, ", consent=", this.f5864f, ", returningAccountVerified=");
        sb2.append(this.f5865g);
        sb2.append(")");
        return sb2.toString();
    }
}
