package v4;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c5.z f21951a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21958i;

    public i0(c5.z zVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14 = true;
        r4.a.e(!z13 || z11);
        r4.a.e(!z12 || z11);
        if (z10 && (z11 || z12 || z13)) {
            z14 = false;
        }
        r4.a.e(z14);
        this.f21951a = zVar;
        this.b = j10;
        this.f21952c = j11;
        this.f21953d = j12;
        this.f21954e = j13;
        this.f21955f = z10;
        this.f21956g = z11;
        this.f21957h = z12;
        this.f21958i = z13;
    }

    public final i0 a(long j10) {
        if (j10 == this.f21952c) {
            return this;
        }
        return new i0(this.f21951a, this.b, j10, this.f21953d, this.f21954e, this.f21955f, this.f21956g, this.f21957h, this.f21958i);
    }

    public final i0 b(long j10) {
        if (j10 == this.b) {
            return this;
        }
        return new i0(this.f21951a, j10, this.f21952c, this.f21953d, this.f21954e, this.f21955f, this.f21956g, this.f21957h, this.f21958i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i0.class == obj.getClass()) {
            i0 i0Var = (i0) obj;
            if (this.b == i0Var.b && this.f21952c == i0Var.f21952c && this.f21953d == i0Var.f21953d && this.f21954e == i0Var.f21954e && this.f21955f == i0Var.f21955f && this.f21956g == i0Var.f21956g && this.f21957h == i0Var.f21957h && this.f21958i == i0Var.f21958i && r4.v.a(this.f21951a, i0Var.f21951a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f21951a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.f21952c)) * 31) + ((int) this.f21953d)) * 31) + ((int) this.f21954e)) * 31) + (this.f21955f ? 1 : 0)) * 31) + (this.f21956g ? 1 : 0)) * 31) + (this.f21957h ? 1 : 0)) * 31) + (this.f21958i ? 1 : 0);
    }
}
