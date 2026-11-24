package f3;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4866a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4869e;

    public t(int i2, boolean z10) {
        this((i2 & 1) != 0 ? true : z10, (i2 & 2) != 0, (i2 & 4) != 0, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f4866a == tVar.f4866a && this.b == tVar.b && this.f4867c == tVar.f4867c && this.f4868d == tVar.f4868d && this.f4869e == tVar.f4869e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4869e) + t8.c.d((v.g.e(this.f4867c) + t8.c.d(Boolean.hashCode(this.f4866a) * 31, 31, this.b)) * 31, 31, this.f4868d);
    }

    public /* synthetic */ t(int i2, boolean z10, boolean z11) {
        this((i2 & 1) != 0 ? true : z10, (i2 & 2) != 0 ? true : z11, (i2 & 8) != 0, false);
    }

    public t(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f4866a = z10;
        this.b = z11;
        this.f4867c = 1;
        this.f4868d = z12;
        this.f4869e = z13;
    }
}
