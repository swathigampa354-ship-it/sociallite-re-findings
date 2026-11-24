package oe;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16355a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16362i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16363j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f16364k;
    public final boolean l;

    public u(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21) {
        this.f16355a = z10;
        this.b = z11;
        this.f16356c = z12;
        this.f16357d = z13;
        this.f16358e = z14;
        this.f16359f = z15;
        this.f16360g = z16;
        this.f16361h = z17;
        this.f16362i = z18;
        this.f16363j = z19;
        this.f16364k = z20;
        this.l = z21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f16355a == uVar.f16355a && this.b == uVar.b && this.f16356c == uVar.f16356c && this.f16357d == uVar.f16357d && this.f16358e == uVar.f16358e && this.f16359f == uVar.f16359f && this.f16360g == uVar.f16360g && this.f16361h == uVar.f16361h && this.f16362i == uVar.f16362i && this.f16363j == uVar.f16363j && this.f16364k == uVar.f16364k && this.l == uVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(t8.c.d(Boolean.hashCode(this.f16355a) * 31, 31, this.b), 31, this.f16356c), 31, this.f16357d), 31, this.f16358e), 31, this.f16359f), 31, this.f16360g), 31, false), 31, this.f16361h), 31, this.f16362i), 31, this.f16363j), 31, this.f16364k);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("Policy(lowPower=", ", foreground=", ", lowBandwidth=", this.f16355a, this.b);
        e4.w0.A(sbW, this.f16356c, ", dataSaver=", this.f16357d, ", online=");
        e4.w0.A(sbW, this.f16358e, ", feedAllowed=", this.f16359f, ", storiesAllowed=");
        e4.w0.A(sbW, this.f16360g, ", callActive=false, feedPreloadEnabled=", this.f16361h, ", feedAheadEnabled=");
        e4.w0.A(sbW, this.f16362i, ", feedBatchEnabled=", this.f16363j, ", storyPhotosEnabled=");
        sbW.append(this.f16364k);
        sbW.append(", storyVideosEnabled=");
        sbW.append(this.l);
        sbW.append(")");
        return sbW.toString();
    }
}
