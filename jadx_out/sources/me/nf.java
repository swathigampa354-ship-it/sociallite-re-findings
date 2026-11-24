package me;

/* JADX INFO: loaded from: classes.dex */
public final class nf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12852a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f12855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12860j;

    public nf(int i2, float f10) {
        this.f12852a = i2;
        this.b = f10;
        int iJ = u8.l.j(i2, 0, 90);
        this.f12853c = iJ;
        int i10 = 90 - iJ;
        float fI = Math.abs(f10) <= Float.MAX_VALUE ? u8.l.i(f10, 0.0f, 24.0f) : 0.0f;
        this.f12854d = fI;
        float f11 = i10;
        double d2 = ((double) (f11 * fI)) / 24.0d;
        this.f12855e = d2;
        this.f12856f = (long) (365.25d * d2 * ((double) 24) * ((double) 60));
        this.f12857g = u8.l.j(kf.a.B((fI / 16.0f) * 100), 0, 100);
        int iB = kf.a.B(f11 / 3.0f);
        this.f12858h = iB;
        int i11 = (iJ + iB) * 52;
        this.f12859i = i11;
        this.f12860j = u8.l.j(kf.a.A(d2 * ((double) 52)), 0, 4680 - i11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf)) {
            return false;
        }
        nf nfVar = (nf) obj;
        return this.f12852a == nfVar.f12852a && Float.compare(this.b, nfVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.f12852a) * 31);
    }

    public final String toString() {
        return "LifeTimeEstimate(age=" + this.f12852a + ", dailyHours=" + this.b + ")";
    }
}
