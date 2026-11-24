package v;

/* JADX INFO: loaded from: classes.dex */
public final class t implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21485a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21489f;

    public t(float f10, float f11, float f12, float f13) {
        int iK;
        this.f21485a = f10;
        this.b = f11;
        this.f21486c = f12;
        this.f21487d = f13;
        if (Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d2 = f14;
        double d3 = f15;
        double d10 = f16;
        double d11 = d3 * 2.0d;
        double d12 = (d2 - d11) + d10;
        if (d12 == 0.0d) {
            iK = d3 == d10 ? 0 : o1.r0.K((float) ((d11 - d10) / (d11 - (d10 * 2.0d))), fArr, 0);
        } else {
            double d13 = -Math.sqrt((d3 * d3) - (d10 * d2));
            double d14 = (-d2) + d3;
            int iK2 = o1.r0.K((float) ((-(d13 + d14)) / d12), fArr, 0);
            iK = o1.r0.K((float) ((d13 - d14) / d12), fArr, iK2) + iK2;
            if (iK > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    iK--;
                }
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int iK3 = o1.r0.K((-f19) / (((f16 - f15) * 2.0f) - f19), fArr, iK) + iK;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < iK3; i2++) {
            float f20 = fArr[i2];
            float f21 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f20) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f20) + f14) * f20) + 0.0f;
            fMin = Math.min(fMin, f21);
            fMax = Math.max(fMax, f21);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f21488e = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f21489f = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc A[PHI: r4
      0x00bc: PHI (r4v25 float) = (r4v15 float), (r4v20 float), (r4v34 float) binds: [B:67:0x014b, B:81:0x017a, B:35:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b8  */
    @Override // v.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r28) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.t.a(float):float");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f21485a == tVar.f21485a && this.b == tVar.b && this.f21486c == tVar.f21486c && this.f21487d == tVar.f21487d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f21487d) + t8.c.a(this.f21486c, t8.c.a(this.b, Float.hashCode(this.f21485a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f21485a);
        sb2.append(", b=");
        sb2.append(this.b);
        sb2.append(", c=");
        sb2.append(this.f21486c);
        sb2.append(", d=");
        return t8.c.k(sb2, this.f21487d, ')');
    }
}
