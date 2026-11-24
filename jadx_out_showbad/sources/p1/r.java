package p1;

import java.util.Arrays;
import o1.r0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f16462r = new n(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f16463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f16465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f16466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f16467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f16468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f16469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f16470k;
    public final q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f16471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f16472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f16473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f16474p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f16475q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x028c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r(String str, float[] fArr, t tVar, float[] fArr2, i iVar, i iVar2, float f10, float f11, s sVar, int i2) {
        int i10;
        int i11;
        float f12;
        boolean z10;
        float f13;
        boolean z11;
        double d2;
        super(i2, str, b.f16412a);
        this.f16463d = tVar;
        this.f16464e = f10;
        this.f16465f = f11;
        this.f16466g = sVar;
        this.f16470k = iVar;
        int i12 = 1;
        this.l = new q(this, i12);
        int i13 = 0;
        this.f16471m = new m(this, i13);
        this.f16472n = iVar2;
        this.f16473o = new q(this, i13);
        this.f16474p = new m(this, i12);
        if (fArr.length != 6 && fArr.length != 9) {
            w4.d.j("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f10 >= f11) {
            throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f14 = fArr[0];
            float f15 = fArr[1];
            float f16 = f14 + f15 + fArr[2];
            fArr3[0] = f14 / f16;
            fArr3[1] = f15 / f16;
            float f17 = fArr[3];
            float f18 = fArr[4];
            float f19 = f17 + f18 + fArr[5];
            fArr3[2] = f17 / f19;
            fArr3[3] = f18 / f19;
            float f20 = fArr[6];
            float f21 = fArr[7];
            float f22 = f20 + f21 + fArr[8];
            fArr3[4] = f20 / f22;
            fArr3[5] = f21 / f22;
        } else {
            System.arraycopy(fArr, 0, fArr3, 0, 6);
        }
        this.f16467h = fArr3;
        if (fArr2 == null) {
            float f23 = fArr3[0];
            float f24 = fArr3[1];
            float f25 = fArr3[2];
            float f26 = fArr3[3];
            float f27 = fArr3[4];
            float f28 = fArr3[5];
            f12 = 1.0f;
            float f29 = tVar.f16482a;
            i10 = 0;
            float f30 = tVar.b;
            i11 = 6;
            float f31 = 1;
            float f32 = (f31 - f23) / f24;
            float f33 = (f31 - f25) / f26;
            float f34 = (f31 - f27) / f28;
            float f35 = (f31 - f29) / f30;
            float f36 = f23 / f24;
            float f37 = (f25 / f26) - f36;
            float f38 = (f29 / f30) - f36;
            float f39 = f33 - f32;
            float f40 = (f27 / f28) - f36;
            float f41 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f40));
            float f42 = (f38 - (f40 * f41)) / f37;
            float f43 = (1.0f - f42) - f41;
            float f44 = f43 / f24;
            float f45 = f42 / f26;
            float f46 = f41 / f28;
            this.f16468i = new float[]{f44 * f23, f43, ((1.0f - f23) - f24) * f44, f45 * f25, f42, ((1.0f - f25) - f26) * f45, f46 * f27, f41, ((1.0f - f27) - f28) * f46};
        } else {
            i10 = 0;
            i11 = 6;
            f12 = 1.0f;
            if (fArr2.length != 9) {
                a6.d.p(fArr2.length, "Transform must have 9 entries! Has ");
                throw null;
            }
            this.f16468i = fArr2;
        }
        this.f16469j = j.g(this.f16468i);
        float fB = j.b(fArr3);
        float[] fArr4 = d.f16418a;
        if (fB / j.b(d.b) > 0.9f) {
            float[] fArr5 = d.f16418a;
            float f47 = fArr3[i10];
            float f48 = fArr5[i10];
            float f49 = fArr3[1];
            float f50 = fArr5[1];
            float f51 = fArr3[2] - fArr5[2];
            float f52 = fArr3[3] - fArr5[3];
            float f53 = fArr3[4];
            float f54 = fArr5[4];
            float f55 = fArr3[5];
            float f56 = fArr5[5];
            z10 = true;
            f13 = 0.0f;
            float[] fArr6 = new float[i11];
            fArr6[i10] = f47 - f48;
            fArr6[1] = f49 - f50;
            fArr6[2] = f51;
            fArr6[3] = f52;
            fArr6[4] = f53 - f54;
            fArr6[5] = f55 - f56;
            if (j.f(fArr6[i10], fArr6[1], f48 - f54, f50 - f56) < 0.0f || j.f(fArr5[i10] - fArr5[2], fArr5[1] - fArr5[3], fArr6[i10], fArr6[1]) < 0.0f || j.f(fArr6[2], fArr6[3], fArr5[2] - fArr5[i10], fArr5[3] - fArr5[1]) < 0.0f || j.f(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) < 0.0f || j.f(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) < 0.0f || j.f(fArr5[4] - fArr5[i10], fArr5[5] - fArr5[1], fArr6[4], fArr6[5]) < 0.0f) {
            }
            if (i2 != 0) {
                float[] fArr7 = d.f16418a;
                if (fArr3 != fArr7) {
                    for (int i14 = i10; i14 < 6; i14++) {
                        if (Float.compare(fArr3[i14], fArr7[i14]) != 0 && Math.abs(fArr3[i14] - fArr7[i14]) > 0.001f) {
                            break;
                        }
                    }
                    if (j.d(tVar, j.f16446d)) {
                        float[] fArr8 = d.f16418a;
                        r rVar = d.f16419c;
                        while (d2 <= 1.0d) {
                        }
                        z11 = z10;
                    }
                    z11 = i10;
                    break;
                }
                if (j.d(tVar, j.f16446d) && f10 == f13 && f11 == f12) {
                    float[] fArr82 = d.f16418a;
                    r rVar2 = d.f16419c;
                    for (d2 = 0.0d; d2 <= 1.0d; d2 += 0.00392156862745098d) {
                        if (Math.abs(iVar.d(d2) - rVar2.f16470k.d(d2)) <= 0.001d && Math.abs(iVar2.d(d2) - rVar2.f16472n.d(d2)) <= 0.001d) {
                        }
                    }
                    z11 = z10;
                }
                z11 = i10;
                break;
            }
            z11 = z10;
            this.f16475q = z11;
        }
        z10 = true;
        f13 = 0.0f;
        int i15 = (f10 > f13 ? 1 : (f10 == f13 ? 0 : -1));
        if (i2 != 0) {
        }
        this.f16475q = z11;
    }

    @Override // p1.c
    public final float a(int i2) {
        return this.f16465f;
    }

    @Override // p1.c
    public final float b(int i2) {
        return this.f16464e;
    }

    @Override // p1.c
    public final boolean c() {
        return this.f16475q;
    }

    @Override // p1.c
    public final long d(float f10, float f11, float f12) {
        double d2 = f10;
        m mVar = this.f16474p;
        float fD = (float) mVar.d(d2);
        float fD2 = (float) mVar.d(f11);
        float fD3 = (float) mVar.d(f12);
        float[] fArr = this.f16468i;
        float f13 = (fArr[6] * fD3) + (fArr[3] * fD2) + (fArr[0] * fD);
        return (((long) Float.floatToRawIntBits((fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD))) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // p1.c
    public final float e(float f10, float f11, float f12) {
        double d2 = f10;
        m mVar = this.f16474p;
        float fD = (float) mVar.d(d2);
        float fD2 = (float) mVar.d(f11);
        float fD3 = (float) mVar.d(f12);
        float[] fArr = this.f16468i;
        return (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
    }

    @Override // p1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        r rVar = (r) obj;
        if (Float.compare(rVar.f16464e, this.f16464e) != 0 || Float.compare(rVar.f16465f, this.f16465f) != 0 || !kotlin.jvm.internal.l.a(this.f16463d, rVar.f16463d) || !Arrays.equals(this.f16467h, rVar.f16467h)) {
            return false;
        }
        s sVar = rVar.f16466g;
        s sVar2 = this.f16466g;
        if (sVar2 != null) {
            return kotlin.jvm.internal.l.a(sVar2, sVar);
        }
        if (sVar == null) {
            return true;
        }
        if (kotlin.jvm.internal.l.a(this.f16470k, rVar.f16470k)) {
            return kotlin.jvm.internal.l.a(this.f16472n, rVar.f16472n);
        }
        return false;
    }

    @Override // p1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = this.f16469j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        m mVar = this.f16471m;
        return r0.b((float) mVar.d(f14), (float) mVar.d(f15), (float) mVar.d(f16), f13, cVar);
    }

    @Override // p1.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f16467h) + ((this.f16463d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f16464e;
        int iFloatToIntBits = (iHashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f16465f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        s sVar = this.f16466g;
        int iHashCode2 = iFloatToIntBits2 + (sVar != null ? sVar.hashCode() : 0);
        if (sVar == null) {
            return this.f16472n.hashCode() + ((this.f16470k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    public r(String str, float[] fArr, t tVar, final s sVar, int i2) {
        i iVar;
        i iVar2;
        double d2 = sVar.f16480f;
        double d3 = sVar.f16481g;
        if (d2 == 0.0d && d3 == 0.0d) {
            final int i10 = 0;
            iVar = new i() { // from class: p1.p
                @Override // p1.i
                public final double d(double d10) {
                    switch (i10) {
                        case 0:
                            s sVar2 = sVar;
                            double d11 = sVar2.b;
                            double d12 = sVar2.f16477c;
                            double d13 = sVar2.f16478d;
                            return d10 >= sVar2.f16479e * d13 ? (Math.pow(d10, 1.0d / sVar2.f16476a) - d12) / d11 : d10 / d13;
                        case 1:
                            s sVar3 = sVar;
                            double d14 = sVar3.b;
                            double d15 = sVar3.f16477c;
                            double d16 = sVar3.f16478d;
                            return d10 >= sVar3.f16479e * d16 ? (Math.pow(d10 - sVar3.f16480f, 1.0d / sVar3.f16476a) - d15) / d14 : (d10 - sVar3.f16481g) / d16;
                        case 2:
                            s sVar4 = sVar;
                            double d17 = sVar4.b;
                            return d10 >= sVar4.f16479e ? Math.pow((d17 * d10) + sVar4.f16477c, sVar4.f16476a) : d10 * sVar4.f16478d;
                        default:
                            s sVar5 = sVar;
                            double d18 = sVar5.b;
                            double d19 = sVar5.f16477c;
                            double d20 = sVar5.f16478d;
                            return d10 >= sVar5.f16479e ? Math.pow((d10 * d18) + d19, sVar5.f16476a) + sVar5.f16480f : (d20 * d10) + sVar5.f16481g;
                    }
                }
            };
        } else {
            final int i11 = 1;
            iVar = new i() { // from class: p1.p
                @Override // p1.i
                public final double d(double d10) {
                    switch (i11) {
                        case 0:
                            s sVar2 = sVar;
                            double d11 = sVar2.b;
                            double d12 = sVar2.f16477c;
                            double d13 = sVar2.f16478d;
                            return d10 >= sVar2.f16479e * d13 ? (Math.pow(d10, 1.0d / sVar2.f16476a) - d12) / d11 : d10 / d13;
                        case 1:
                            s sVar3 = sVar;
                            double d14 = sVar3.b;
                            double d15 = sVar3.f16477c;
                            double d16 = sVar3.f16478d;
                            return d10 >= sVar3.f16479e * d16 ? (Math.pow(d10 - sVar3.f16480f, 1.0d / sVar3.f16476a) - d15) / d14 : (d10 - sVar3.f16481g) / d16;
                        case 2:
                            s sVar4 = sVar;
                            double d17 = sVar4.b;
                            return d10 >= sVar4.f16479e ? Math.pow((d17 * d10) + sVar4.f16477c, sVar4.f16476a) : d10 * sVar4.f16478d;
                        default:
                            s sVar5 = sVar;
                            double d18 = sVar5.b;
                            double d19 = sVar5.f16477c;
                            double d20 = sVar5.f16478d;
                            return d10 >= sVar5.f16479e ? Math.pow((d10 * d18) + d19, sVar5.f16476a) + sVar5.f16480f : (d20 * d10) + sVar5.f16481g;
                    }
                }
            };
        }
        if (d2 == 0.0d && d3 == 0.0d) {
            final int i12 = 2;
            iVar2 = new i() { // from class: p1.p
                @Override // p1.i
                public final double d(double d10) {
                    switch (i12) {
                        case 0:
                            s sVar2 = sVar;
                            double d11 = sVar2.b;
                            double d12 = sVar2.f16477c;
                            double d13 = sVar2.f16478d;
                            return d10 >= sVar2.f16479e * d13 ? (Math.pow(d10, 1.0d / sVar2.f16476a) - d12) / d11 : d10 / d13;
                        case 1:
                            s sVar3 = sVar;
                            double d14 = sVar3.b;
                            double d15 = sVar3.f16477c;
                            double d16 = sVar3.f16478d;
                            return d10 >= sVar3.f16479e * d16 ? (Math.pow(d10 - sVar3.f16480f, 1.0d / sVar3.f16476a) - d15) / d14 : (d10 - sVar3.f16481g) / d16;
                        case 2:
                            s sVar4 = sVar;
                            double d17 = sVar4.b;
                            return d10 >= sVar4.f16479e ? Math.pow((d17 * d10) + sVar4.f16477c, sVar4.f16476a) : d10 * sVar4.f16478d;
                        default:
                            s sVar5 = sVar;
                            double d18 = sVar5.b;
                            double d19 = sVar5.f16477c;
                            double d20 = sVar5.f16478d;
                            return d10 >= sVar5.f16479e ? Math.pow((d10 * d18) + d19, sVar5.f16476a) + sVar5.f16480f : (d20 * d10) + sVar5.f16481g;
                    }
                }
            };
        } else {
            final int i13 = 3;
            iVar2 = new i() { // from class: p1.p
                @Override // p1.i
                public final double d(double d10) {
                    switch (i13) {
                        case 0:
                            s sVar2 = sVar;
                            double d11 = sVar2.b;
                            double d12 = sVar2.f16477c;
                            double d13 = sVar2.f16478d;
                            return d10 >= sVar2.f16479e * d13 ? (Math.pow(d10, 1.0d / sVar2.f16476a) - d12) / d11 : d10 / d13;
                        case 1:
                            s sVar3 = sVar;
                            double d14 = sVar3.b;
                            double d15 = sVar3.f16477c;
                            double d16 = sVar3.f16478d;
                            return d10 >= sVar3.f16479e * d16 ? (Math.pow(d10 - sVar3.f16480f, 1.0d / sVar3.f16476a) - d15) / d14 : (d10 - sVar3.f16481g) / d16;
                        case 2:
                            s sVar4 = sVar;
                            double d17 = sVar4.b;
                            return d10 >= sVar4.f16479e ? Math.pow((d17 * d10) + sVar4.f16477c, sVar4.f16476a) : d10 * sVar4.f16478d;
                        default:
                            s sVar5 = sVar;
                            double d18 = sVar5.b;
                            double d19 = sVar5.f16477c;
                            double d20 = sVar5.f16478d;
                            return d10 >= sVar5.f16479e ? Math.pow((d10 * d18) + d19, sVar5.f16476a) + sVar5.f16480f : (d20 * d10) + sVar5.f16481g;
                    }
                }
            };
        }
        this(str, fArr, tVar, null, iVar, iVar2, 0.0f, 1.0f, sVar, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(String str, float[] fArr, t tVar, final double d2, float f10, float f11, int i2) {
        i iVar;
        i iVar2 = f16462r;
        if (d2 == 1.0d) {
            iVar = iVar2;
        } else {
            final int i10 = 0;
            iVar = new i() { // from class: p1.o
                @Override // p1.i
                public final double d(double d3) {
                    switch (i10) {
                        case 0:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, 1.0d / d2);
                        default:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, d2);
                    }
                }
            };
        }
        if (d2 != 1.0d) {
            final int i11 = 1;
            iVar2 = new i() { // from class: p1.o
                @Override // p1.i
                public final double d(double d3) {
                    switch (i11) {
                        case 0:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, 1.0d / d2);
                        default:
                            if (d3 < 0.0d) {
                                d3 = 0.0d;
                            }
                            return Math.pow(d3, d2);
                    }
                }
            };
        }
        i iVar3 = iVar2;
        this(str, fArr, tVar, null, iVar, iVar3, f10, f11, new s(d2, 1.0d, 0.0d, 0.0d, 0.0d), i2);
    }
}
