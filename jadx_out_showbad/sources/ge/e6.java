package ge;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class e6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6076a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6085k;

    public e6(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i2) {
        boolean z20 = (i2 & 1) != 0;
        z10 = (i2 & 2) != 0 ? false : z10;
        z11 = (i2 & 4) != 0 ? false : z11;
        z12 = (i2 & 8) != 0 ? false : z12;
        z13 = (i2 & 16) != 0 ? false : z13;
        z14 = (i2 & 32) != 0 ? false : z14;
        z15 = (i2 & 64) != 0 ? false : z15;
        z16 = (i2 & 128) != 0 ? false : z16;
        z17 = (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? false : z17;
        z18 = (i2 & 512) != 0 ? false : z18;
        z19 = (i2 & 1024) != 0 ? true : z19;
        this.f6076a = z20;
        this.b = z10;
        this.f6077c = z11;
        this.f6078d = z12;
        this.f6079e = z13;
        this.f6080f = z14;
        this.f6081g = z15;
        this.f6082h = z16;
        this.f6083i = z17;
        this.f6084j = z18;
        this.f6085k = z19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        return this.f6076a == e6Var.f6076a && this.b == e6Var.b && this.f6077c == e6Var.f6077c && this.f6078d == e6Var.f6078d && this.f6079e == e6Var.f6079e && this.f6080f == e6Var.f6080f && this.f6081g == e6Var.f6081g && this.f6082h == e6Var.f6082h && this.f6083i == e6Var.f6083i && this.f6084j == e6Var.f6084j && this.f6085k == e6Var.f6085k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6085k) + t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(Boolean.hashCode(this.f6076a) * 31, 31, this.b), 31, this.f6077c), 31, this.f6078d), 31, this.f6079e), 31, this.f6080f), 31, this.f6081g), 31, this.f6082h), 31, this.f6083i), 31, this.f6084j);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("Evidence(instagram=", ", homeSelected=", ", searchSelected=", this.f6076a, this.b);
        e4.w0.A(sbW, this.f6077c, ", otherTabSelected=", this.f6078d, ", homeContent=");
        e4.w0.A(sbW, this.f6079e, ", exploreContent=", this.f6080f, ", searchEditor=");
        e4.w0.A(sbW, this.f6081g, ", detail=", this.f6082h, ", menu=");
        e4.w0.A(sbW, this.f6083i, ", modal=", this.f6084j, ", complete=");
        sbW.append(this.f6085k);
        sbW.append(")");
        return sbW.toString();
    }
}
