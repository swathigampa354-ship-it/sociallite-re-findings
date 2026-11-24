package o1;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    public static final long b = r0.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f15760c = r0.d(4282664004L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f15761d = r0.d(4287137928L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f15762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f15763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f15764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f15765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f15766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f15767j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15768a;

    static {
        r0.d(4291611852L);
        f15762e = r0.d(4294967295L);
        f15763f = r0.d(4294901760L);
        r0.d(4278255360L);
        f15764g = r0.d(4278190335L);
        r0.d(4294967040L);
        r0.d(4278255615L);
        r0.d(4294902015L);
        f15765h = r0.c(0);
        f15766i = r0.b(0.0f, 0.0f, 0.0f, 0.0f, p1.d.f16434s);
    }

    public /* synthetic */ w(long j10) {
        this.f15768a = j10;
    }

    public static final /* synthetic */ w a(long j10) {
        return new w(j10);
    }

    public static final long b(long j10, p1.c cVar) {
        p1.g gVarE;
        p1.c cVarG = g(j10);
        int i2 = cVarG.f16417c;
        int i10 = cVar.f16417c;
        if ((i2 | i10) < 0) {
            gVarE = p1.j.e(cVarG, cVar);
        } else {
            s.r rVar = p1.h.f16443a;
            int i11 = i2 | (i10 << 6);
            Object objF = rVar.f(i11);
            if (objF == null) {
                objF = p1.j.e(cVarG, cVar);
                rVar.h(i11, objF);
            }
            gVarE = (p1.g) objF;
        }
        return gVarE.a(j10);
    }

    public static long c(float f10, long j10) {
        return r0.b(i(j10), h(j10), f(j10), f10, g(j10));
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }

    public static final float e(long j10) {
        float fH;
        float f10;
        if ((63 & j10) == 0) {
            fH = (float) se.a.h((j10 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            fH = (float) se.a.h((j10 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return fH / f10;
    }

    public static final float f(long j10) {
        int i2;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) se.a.h((j10 >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 16) & 65535);
        int i12 = Short.MIN_VALUE & s10;
        int i13 = ((65535 & s10) >>> 10) & 31;
        int i14 = s10 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i2 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i2 = i13 + 112;
            }
            int i16 = i2;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - f0.f15716a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final p1.c g(long j10) {
        float[] fArr = p1.d.f16418a;
        return p1.d.f16436u[(int) (j10 & 63)];
    }

    public static final float h(long j10) {
        int i2;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) se.a.h((j10 >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 32) & 65535);
        int i12 = Short.MIN_VALUE & s10;
        int i13 = ((65535 & s10) >>> 10) & 31;
        int i14 = s10 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i2 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i2 = i13 + 112;
            }
            int i16 = i2;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - f0.f15716a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final float i(long j10) {
        int i2;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) se.a.h((j10 >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 48) & 65535);
        int i12 = Short.MIN_VALUE & s10;
        int i13 = ((65535 & s10) >>> 10) & 31;
        int i14 = s10 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i2 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i2 = i13 + 112;
            }
            int i16 = i2;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - f0.f15716a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static String j(long j10) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(i(j10));
        sb2.append(", ");
        sb2.append(h(j10));
        sb2.append(", ");
        sb2.append(f(j10));
        sb2.append(", ");
        sb2.append(e(j10));
        sb2.append(", ");
        return t8.c.m(sb2, g(j10).f16416a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f15768a == ((w) obj).f15768a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15768a);
    }

    public final String toString() {
        return j(this.f15768a);
    }
}
