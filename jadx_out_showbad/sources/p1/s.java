package p1;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f16476a;
    public final double b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f16477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f16478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f16479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f16480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f16481g;

    public s(double d2, double d3, double d10, double d11, double d12, double d13, double d14) {
        this.f16476a = d2;
        this.b = d3;
        this.f16477c = d10;
        this.f16478d = d11;
        this.f16479e = d12;
        this.f16480f = d13;
        this.f16481g = d14;
        if (Double.isNaN(d3) || Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d2)) {
            w4.d.j("Parameters cannot be NaN");
            throw null;
        }
        if (d12 < 0.0d || d12 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d12);
        }
        if (d12 == 0.0d && (d3 == 0.0d || d2 == 0.0d)) {
            w4.d.j("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d12 >= 1.0d && d11 == 0.0d) {
            w4.d.j("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d3 == 0.0d || d2 == 0.0d) && d11 == 0.0d) {
            w4.d.j("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d11 < 0.0d) {
            w4.d.j("The transfer function must be increasing");
            throw null;
        }
        if (d3 < 0.0d || d2 < 0.0d) {
            w4.d.j("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Double.compare(this.f16476a, sVar.f16476a) == 0 && Double.compare(this.b, sVar.b) == 0 && Double.compare(this.f16477c, sVar.f16477c) == 0 && Double.compare(this.f16478d, sVar.f16478d) == 0 && Double.compare(this.f16479e, sVar.f16479e) == 0 && Double.compare(this.f16480f, sVar.f16480f) == 0 && Double.compare(this.f16481g, sVar.f16481g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f16481g) + ((Double.hashCode(this.f16480f) + ((Double.hashCode(this.f16479e) + ((Double.hashCode(this.f16478d) + ((Double.hashCode(this.f16477c) + ((Double.hashCode(this.b) + (Double.hashCode(this.f16476a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f16476a + ", a=" + this.b + ", b=" + this.f16477c + ", c=" + this.f16478d + ", d=" + this.f16479e + ", e=" + this.f16480f + ", f=" + this.f16481g + ')';
    }

    public /* synthetic */ s(double d2, double d3, double d10, double d11, double d12) {
        this(d2, d3, d10, d11, d12, 0.0d, 0.0d);
    }
}
