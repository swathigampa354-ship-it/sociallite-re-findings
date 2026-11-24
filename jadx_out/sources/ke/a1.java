package ke;

/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9326a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9330f;

    public a1(long j10, int i2, int i10, int i11, boolean z10, String str) {
        this.f9326a = j10;
        this.b = i2;
        this.f9327c = i10;
        this.f9328d = i11;
        this.f9329e = z10;
        this.f9330f = str;
    }

    public static a1 a(a1 a1Var, long j10, int i2, int i10, int i11, boolean z10, String str, int i12) {
        if ((i12 & 1) != 0) {
            j10 = a1Var.f9326a;
        }
        long j11 = j10;
        if ((i12 & 2) != 0) {
            i2 = a1Var.b;
        }
        int i13 = i2;
        if ((i12 & 4) != 0) {
            i10 = a1Var.f9327c;
        }
        int i14 = i10;
        if ((i12 & 8) != 0) {
            i11 = a1Var.f9328d;
        }
        int i15 = i11;
        if ((i12 & 16) != 0) {
            z10 = a1Var.f9329e;
        }
        boolean z11 = z10;
        if ((i12 & 32) != 0) {
            str = a1Var.f9330f;
        }
        a1Var.getClass();
        return new a1(j11, i13, i14, i15, z11, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.f9326a == a1Var.f9326a && this.b == a1Var.b && this.f9327c == a1Var.f9327c && this.f9328d == a1Var.f9328d && this.f9329e == a1Var.f9329e && this.f9330f.equals(a1Var.f9330f);
    }

    public final int hashCode() {
        return this.f9330f.hashCode() + t8.c.d(v.g.b(this.f9328d, v.g.b(this.f9327c, v.g.b(this.b, Long.hashCode(this.f9326a) * 31, 31), 31), 31), 31, this.f9329e);
    }

    public final String toString() {
        return "InstagramSessionBannerState(elapsedSeconds=" + this.f9326a + ", adCount=" + this.b + ", suggCount=" + this.f9327c + ", postCount=" + this.f9328d + ", isHomeFeed=" + this.f9329e + ", timerString=" + this.f9330f + ")";
    }
}
