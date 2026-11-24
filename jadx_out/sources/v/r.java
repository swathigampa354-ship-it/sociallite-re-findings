package v;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static float[] f21459s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21460a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f21466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f21467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f21468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f21469k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f21470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f21471n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f21472o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f21473p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f21474q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f21475r;

    public r(int i2, float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z10;
        float f16;
        float f17;
        float f18 = f12;
        this.f21460a = f10;
        this.b = f11;
        this.f21461c = f18;
        this.f21462d = f13;
        this.f21463e = f14;
        this.f21464f = f15;
        float f19 = f14 - f18;
        float f20 = f15 - f13;
        float f21 = 0.0f;
        boolean z11 = true;
        boolean z12 = i2 == 1 || (i2 == 4 ? f20 > 0.0f : !(i2 != 5 || f20 >= 0.0f));
        this.f21474q = z12;
        float f22 = f11 - f10;
        float f23 = 1 / f22;
        this.f21469k = f23;
        boolean z13 = 3 == i2;
        if (z13 || Math.abs(f19) < 0.001f || Math.abs(f20) < 0.001f) {
            float fHypot = (float) Math.hypot(f20, f19);
            this.f21465g = fHypot;
            this.f21473p = fHypot * f23;
            this.f21471n = f19 / f22;
            this.f21472o = f20 / f22;
            this.f21468j = new float[101];
            this.l = Float.NaN;
            this.f21470m = Float.NaN;
            z10 = true;
        } else {
            float[] fArr = new float[101];
            this.f21468j = fArr;
            this.l = (z12 ? -1 : 1) * f19;
            this.f21470m = f20 * (z12 ? 1 : -1);
            this.f21471n = z12 ? f14 : f18;
            this.f21472o = z12 ? f13 : f15;
            float f24 = f13 - f15;
            int length = rb.c0.b().length;
            float fHypot2 = 0.0f;
            float f25 = 0.0f;
            float f26 = 0.0f;
            int i10 = 0;
            while (i10 < length) {
                boolean z14 = z11;
                float f27 = f26;
                double radians = (float) Math.toRadians((((double) i10) * 90.0d) / ((double) (rb.c0.b().length - 1)));
                float fSin = ((float) Math.sin(radians)) * f19;
                float fCos = ((float) Math.cos(radians)) * f24;
                if (i10 > 0) {
                    float f28 = f21;
                    double d2 = fSin - f25;
                    float f29 = fCos - f27;
                    f16 = f28;
                    f17 = fSin;
                    fHypot2 += (float) Math.hypot(d2, f29);
                    rb.c0.b()[i10] = fHypot2;
                } else {
                    f16 = f21;
                    f17 = fSin;
                }
                i10++;
                f25 = f17;
                f21 = f16;
                f26 = fCos;
                z11 = z14;
            }
            float f30 = f21;
            this.f21465g = fHypot2;
            int length2 = rb.c0.b().length;
            for (int i11 = 0; i11 < length2; i11++) {
                float[] fArrB = rb.c0.b();
                fArrB[i11] = fArrB[i11] / fHypot2;
            }
            for (int i12 = 0; i12 < 101; i12++) {
                float f31 = i12 / 100;
                float[] fArrB2 = rb.c0.b();
                int iBinarySearch = Arrays.binarySearch(fArrB2, 0, fArrB2.length, f31);
                if (iBinarySearch >= 0) {
                    fArr[i12] = iBinarySearch / (rb.c0.b().length - 1);
                } else if (iBinarySearch == -1) {
                    fArr[i12] = f30;
                } else {
                    int i13 = -iBinarySearch;
                    int i14 = i13 - 2;
                    fArr[i12] = (((f31 - rb.c0.b()[i14]) / (rb.c0.b()[i13 - 1] - rb.c0.b()[i14])) + i14) / (rb.c0.b().length - 1);
                }
            }
            this.f21473p = this.f21465g * this.f21469k;
            z10 = z13;
        }
        this.f21475r = z10;
    }

    public final float a() {
        float f10 = this.l * this.f21467i;
        float fHypot = this.f21473p / ((float) Math.hypot(f10, (-this.f21470m) * this.f21466h));
        return this.f21474q ? (-f10) * fHypot : f10 * fHypot;
    }

    public final float b() {
        float f10 = this.l * this.f21467i;
        float f11 = (-this.f21470m) * this.f21466h;
        float fHypot = this.f21473p / ((float) Math.hypot(f10, f11));
        return this.f21474q ? (-f11) * fHypot : f11 * fHypot;
    }

    public final void c(float f10) {
        float f11 = (this.f21474q ? this.b - f10 : f10 - this.f21460a) * this.f21469k;
        float f12 = 0.0f;
        if (f11 > 0.0f) {
            f12 = 1.0f;
            if (f11 < 1.0f) {
                float[] fArr = this.f21468j;
                float length = f11 * (fArr.length - 1);
                int i2 = (int) length;
                float f13 = fArr[i2];
                f12 = ((fArr[i2 + 1] - f13) * (length - i2)) + f13;
            }
        }
        double d2 = f12 * 1.5707964f;
        this.f21466h = (float) Math.sin(d2);
        this.f21467i = (float) Math.cos(d2);
    }
}
