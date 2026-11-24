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
        To view partially-correct add '--show-bad-code' argument
    */
    public r(java.lang.String r33, float[] r34, p1.t r35, float[] r36, p1.i r37, p1.i r38, float r39, float r40, p1.s r41, int r42) {
        /*
            Method dump skipped, instruction units count: 700
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.r.<init>(java.lang.String, float[], p1.t, float[], p1.i, p1.i, float, float, p1.s, int):void");
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
