package v;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21437a;
    public double b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f21439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f21440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f21441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f21442g;

    public final long a(float f10, float f11, long j10) {
        double dCos;
        double dExp;
        if (!this.f21438c) {
            if (this.f21437a == Float.MAX_VALUE) {
                w4.d.l("Error: Final position of the spring must be set before the animation starts");
                return 0L;
            }
            float f12 = this.f21442g;
            double d2 = f12;
            double d3 = d2 * d2;
            if (f12 > 1.0f) {
                double d10 = this.b;
                double d11 = d3 - ((double) 1);
                this.f21439d = (Math.sqrt(d11) * d10) + (((double) (-f12)) * d10);
                double d12 = -this.f21442g;
                double d13 = this.b;
                this.f21440e = (d12 * d13) - (Math.sqrt(d11) * d13);
            } else if (f12 >= 0.0f && f12 < 1.0f) {
                this.f21441f = Math.sqrt(((double) 1) - d3) * this.b;
            }
            this.f21438c = true;
        }
        float f13 = f10 - this.f21437a;
        double d14 = j10 / 1000.0d;
        float f14 = this.f21442g;
        if (f14 > 1.0f) {
            double d15 = f13;
            double d16 = this.f21440e;
            double d17 = ((d16 * d15) - ((double) f11)) / (d16 - this.f21439d);
            double d18 = d15 - d17;
            dExp = (Math.exp(this.f21439d * d14) * d17) + (Math.exp(d16 * d14) * d18);
            double d19 = this.f21440e;
            double dExp2 = Math.exp(d19 * d14) * d18 * d19;
            double d20 = this.f21439d;
            dCos = (Math.exp(d20 * d14) * d17 * d20) + dExp2;
        } else if (f14 == 1.0f) {
            double d21 = this.b;
            double d22 = f13;
            double d23 = (d21 * d22) + ((double) f11);
            double d24 = (d23 * d14) + d22;
            dExp = Math.exp((-d21) * d14) * d24;
            double dExp3 = Math.exp((-this.b) * d14) * d24;
            double d25 = -this.b;
            dCos = (dExp3 * d25) + (Math.exp(d25 * d14) * d23);
        } else {
            double d26 = ((double) 1) / this.f21441f;
            double d27 = this.b;
            double d28 = f13;
            double d29 = ((((double) f14) * d27 * d28) + ((double) f11)) * d26;
            double dExp4 = Math.exp(((double) (-f14)) * d27 * d14) * ((Math.sin(this.f21441f * d14) * d29) + (Math.cos(this.f21441f * d14) * d28));
            double d30 = this.b;
            float f15 = this.f21442g;
            double d31 = (-d30) * dExp4 * ((double) f15);
            double dExp5 = Math.exp(((double) (-f15)) * d30 * d14);
            double d32 = this.f21441f;
            double dSin = Math.sin(d32 * d14) * (-d32) * d28;
            double d33 = this.f21441f;
            dCos = (((Math.cos(d33 * d14) * d29 * d33) + dSin) * dExp5) + d31;
            dExp = dExp4;
        }
        return (((long) Float.floatToRawIntBits((float) (dExp + ((double) this.f21437a)))) << 32) | (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L);
    }
}
