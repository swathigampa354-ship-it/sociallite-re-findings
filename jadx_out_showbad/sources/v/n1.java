package v;

/* JADX INFO: loaded from: classes.dex */
public final class n1 implements k1 {
    public p A;
    public p B;
    public p C;
    public float[] D;
    public float[] E;
    public p2.h0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s.q f21443t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s.r f21444u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21445v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final w f21446w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f21447x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float[] f21448y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p f21449z;

    public n1(s.q qVar, s.r rVar, int i2, w wVar) {
        this.f21443t = qVar;
        this.f21444u = rVar;
        this.f21445v = i2;
        this.f21446w = wVar;
    }

    public final int c(int i2) {
        int i10;
        s.q qVar = this.f21443t;
        int i11 = qVar.b;
        if (i11 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i11 + ')');
        }
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int iC = qVar.c(i10);
                if (iC >= i2) {
                    if (iC <= i2) {
                        break;
                    }
                    i12 = i10 - 1;
                } else {
                    i13 = i10 + 1;
                }
            } else {
                i10 = -(i13 + 1);
                break;
            }
        }
        return i10 < -1 ? -(i10 + 2) : i10;
    }

    public final float d(int i2, int i10, boolean z10) {
        w wVar;
        float f10;
        s.q qVar = this.f21443t;
        if (i2 >= qVar.b - 1) {
            f10 = i10;
        } else {
            int iC = qVar.c(i2);
            int iC2 = qVar.c(i2 + 1);
            if (i10 == iC) {
                f10 = iC;
            } else {
                int i11 = iC2 - iC;
                m1 m1Var = (m1) this.f21444u.f(iC);
                if (m1Var == null || (wVar = m1Var.b) == null) {
                    wVar = this.f21446w;
                }
                float f11 = i11;
                float fA = wVar.a((i10 - iC) / f11);
                if (z10) {
                    return fA;
                }
                f10 = (f11 * fA) + iC;
            }
        }
        return f10 / 1000;
    }

    public final void f(p pVar, p pVar2, p pVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z10 = this.F != null;
        p pVar4 = this.f21449z;
        s.r rVar = this.f21444u;
        s.q qVar = this.f21443t;
        if (pVar4 == null) {
            this.f21449z = pVar.c();
            this.A = pVar3.c();
            int i2 = qVar.b;
            float[] fArr3 = new float[i2];
            for (int i10 = 0; i10 < i2; i10++) {
                fArr3[i10] = qVar.c(i10) / 1000;
            }
            this.f21448y = fArr3;
            int i11 = qVar.b;
            int[] iArr = new int[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = 0;
            }
            this.f21447x = iArr;
        }
        if (z10) {
            if (this.F != null) {
                p pVar5 = this.B;
                if (pVar5 == null) {
                    kotlin.jvm.internal.l.e("lastInitialValue");
                    throw null;
                }
                if (pVar5.equals(pVar)) {
                    p pVar6 = this.C;
                    if (pVar6 == null) {
                        kotlin.jvm.internal.l.e("lastTargetValue");
                        throw null;
                    }
                    if (pVar6.equals(pVar2)) {
                        return;
                    }
                }
            }
            this.B = pVar;
            this.C = pVar2;
            int iB = pVar.b() + (pVar.b() % 2);
            this.D = new float[iB];
            this.E = new float[iB];
            int i13 = qVar.b;
            float[][] fArr4 = new float[i13][];
            for (int i14 = 0; i14 < i13; i14++) {
                int iC = qVar.c(i14);
                if (iC != 0) {
                    if (iC != this.f21445v) {
                        fArr = new float[iB];
                        Object objF = rVar.f(iC);
                        objF.getClass();
                        p pVar7 = ((m1) objF).f21434a;
                        for (int i15 = 0; i15 < iB; i15++) {
                            fArr[i15] = pVar7.a(i15);
                        }
                    } else if (rVar.b(iC)) {
                        fArr = new float[iB];
                        Object objF2 = rVar.f(iC);
                        objF2.getClass();
                        p pVar8 = ((m1) objF2).f21434a;
                        for (int i16 = 0; i16 < iB; i16++) {
                            fArr[i16] = pVar8.a(i16);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i17 = 0; i17 < iB; i17++) {
                            fArr2[i17] = pVar2.a(i17);
                        }
                    }
                    fArr2 = fArr;
                } else if (rVar.b(iC)) {
                    fArr = new float[iB];
                    Object objF3 = rVar.f(iC);
                    objF3.getClass();
                    p pVar9 = ((m1) objF3).f21434a;
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr[i18] = pVar9.a(i18);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i19 = 0; i19 < iB; i19++) {
                        fArr2[i19] = pVar.a(i19);
                    }
                }
                fArr4[i14] = fArr2;
            }
            int[] iArr2 = this.f21447x;
            if (iArr2 == null) {
                kotlin.jvm.internal.l.e("modes");
                throw null;
            }
            float[] fArr5 = this.f21448y;
            if (fArr5 == null) {
                kotlin.jvm.internal.l.e("times");
                throw null;
            }
            this.F = new p2.h0(iArr2, fArr5, fArr4);
        }
    }

    @Override // v.j1
    public final p g(long j10, p pVar, p pVar2, p pVar3) throws Throwable {
        int i2;
        Throwable th;
        int length;
        int i10;
        boolean z10;
        p pVar4 = pVar;
        p pVar5 = pVar2;
        int i11 = 0;
        int i12 = this.f21445v;
        int iL = (int) u8.l.l((j10 / 1000000) - ((long) 0), 0L, i12);
        s.r rVar = this.f21444u;
        if (rVar.b(iL)) {
            Object objF = rVar.f(iL);
            objF.getClass();
            return ((m1) objF).f21434a;
        }
        if (iL >= i12) {
            return pVar5;
        }
        if (iL <= 0) {
            return pVar4;
        }
        f(pVar4, pVar5, pVar3);
        boolean z11 = true;
        if (this.F != null) {
            float fD = d(c(iL), iL, false);
            p2.h0 h0Var = this.F;
            if (h0Var == null) {
                kotlin.jvm.internal.l.e("arcSpline");
                throw null;
            }
            float[] fArr = this.D;
            if (fArr == null) {
                kotlin.jvm.internal.l.e("posArray");
                throw null;
            }
            r[][] rVarArr = (r[][]) h0Var.f16564u;
            float f10 = rVarArr[0][0].f21460a;
            if (fD >= f10 && fD <= rVarArr[rVarArr.length - 1][0].b) {
                int length2 = rVarArr.length;
                int i13 = 0;
                boolean z12 = false;
                while (true) {
                    if (i13 >= length2) {
                        i2 = i11;
                        th = null;
                        break;
                    }
                    int i14 = i11;
                    int i15 = i14;
                    while (i14 < fArr.length) {
                        r rVar2 = rVarArr[i13][i15];
                        if (fD <= rVar2.b) {
                            if (rVar2.f21475r) {
                                float f11 = rVar2.f21460a;
                                i10 = i11;
                                float f12 = rVar2.f21469k;
                                float f13 = rVar2.f21461c;
                                z10 = z11;
                                fArr[i14] = ((rVar2.f21463e - f13) * (fD - f11) * f12) + f13;
                                float f14 = (fD - f11) * f12;
                                float f15 = rVar2.f21462d;
                                fArr[i14 + 1] = ((rVar2.f21464f - f15) * f14) + f15;
                            } else {
                                i10 = i11;
                                z10 = z11;
                                rVar2.c(fD);
                                r rVar3 = rVarArr[i13][i15];
                                fArr[i14] = (rVar3.l * rVar3.f21466h) + rVar3.f21471n;
                                fArr[i14 + 1] = (rVar3.f21470m * rVar3.f21467i) + rVar3.f21472o;
                            }
                            z12 = z10;
                        } else {
                            i10 = i11;
                            z10 = z11;
                        }
                        i14 += 2;
                        i15++;
                        i11 = i10;
                        z11 = z10;
                    }
                    i2 = i11;
                    boolean z13 = z11;
                    th = null;
                    if (z12) {
                        break;
                    }
                    i13++;
                    i11 = i2;
                    z11 = z13;
                }
            } else {
                i2 = 0;
                th = null;
                if (fD > rVarArr[rVarArr.length - 1][0].b) {
                    length = rVarArr.length - 1;
                    f10 = rVarArr[rVarArr.length - 1][0].b;
                } else {
                    length = 0;
                }
                float f16 = fD - f10;
                int i16 = 0;
                int i17 = 0;
                while (i16 < fArr.length) {
                    r rVar4 = rVarArr[length][i17];
                    if (rVar4.f21475r) {
                        float f17 = rVar4.f21460a;
                        float f18 = rVar4.f21469k;
                        float f19 = rVar4.f21461c;
                        fArr[i16] = (rVar4.f21471n * f16) + ((rVar4.f21463e - f19) * (f10 - f17) * f18) + f19;
                        float f20 = (f10 - f17) * f18;
                        float f21 = rVar4.f21462d;
                        fArr[i16 + 1] = (rVar4.f21472o * f16) + ((rVar4.f21464f - f21) * f20) + f21;
                    } else {
                        rVar4.c(f10);
                        r rVar5 = rVarArr[length][i17];
                        fArr[i16] = (rVar5.a() * f16) + (rVar5.l * rVar5.f21466h) + rVar5.f21471n;
                        r rVar6 = rVarArr[length][i17];
                        fArr[i16 + 1] = (rVar6.b() * f16) + (rVar6.f21470m * rVar6.f21467i) + rVar6.f21472o;
                    }
                    i16 += 2;
                    i17++;
                }
            }
            float[] fArr2 = this.D;
            if (fArr2 == null) {
                kotlin.jvm.internal.l.e("posArray");
                throw th;
            }
            int length3 = fArr2.length;
            int i18 = i2;
            while (true) {
                p pVar6 = this.f21449z;
                if (i18 >= length3) {
                    if (pVar6 != null) {
                        return pVar6;
                    }
                    kotlin.jvm.internal.l.e("valueVector");
                    throw th;
                }
                if (pVar6 == null) {
                    kotlin.jvm.internal.l.e("valueVector");
                    throw th;
                }
                float[] fArr3 = this.D;
                if (fArr3 == null) {
                    kotlin.jvm.internal.l.e("posArray");
                    throw th;
                }
                pVar6.e(i18, fArr3[i18]);
                i18++;
            }
        } else {
            int iC = c(iL);
            float fD2 = d(iC, iL, true);
            s.q qVar = this.f21443t;
            int iC2 = qVar.c(iC);
            if (rVar.b(iC2)) {
                Object objF2 = rVar.f(iC2);
                objF2.getClass();
                pVar4 = ((m1) objF2).f21434a;
            }
            int iC3 = qVar.c(iC + 1);
            if (rVar.b(iC3)) {
                Object objF3 = rVar.f(iC3);
                objF3.getClass();
                pVar5 = ((m1) objF3).f21434a;
            }
            p pVar7 = this.f21449z;
            if (pVar7 == null) {
                kotlin.jvm.internal.l.e("valueVector");
                throw null;
            }
            int iB = pVar7.b();
            int i19 = 0;
            while (true) {
                p pVar8 = this.f21449z;
                if (i19 >= iB) {
                    if (pVar8 != null) {
                        return pVar8;
                    }
                    kotlin.jvm.internal.l.e("valueVector");
                    throw null;
                }
                if (pVar8 == null) {
                    kotlin.jvm.internal.l.e("valueVector");
                    throw null;
                }
                float fA = pVar4.a(i19);
                float fA2 = pVar5.a(i19);
                h1 h1Var = i1.f21413a;
                pVar8.e(i19, (fA2 * fD2) + ((1 - fD2) * fA));
                i19++;
            }
        }
    }

    @Override // v.k1
    public final int h() {
        return 0;
    }

    @Override // v.k1
    public final int k() {
        return this.f21445v;
    }

    @Override // v.j1
    public final p l(long j10, p pVar, p pVar2, p pVar3) throws Throwable {
        int i2 = 0;
        long jL = u8.l.l((j10 / 1000000) - ((long) 0), 0L, this.f21445v);
        if (jL < 0) {
            return pVar3;
        }
        f(pVar, pVar2, pVar3);
        if (this.F != null) {
            int i10 = (int) jL;
            float fD = d(c(i10), i10, false);
            p2.h0 h0Var = this.F;
            if (h0Var == null) {
                kotlin.jvm.internal.l.e("arcSpline");
                throw null;
            }
            float[] fArr = this.E;
            if (fArr == null) {
                kotlin.jvm.internal.l.e("slopeArray");
                throw null;
            }
            r[][] rVarArr = (r[][]) h0Var.f16564u;
            float f10 = rVarArr[0][0].f21460a;
            if (fD < f10) {
                fD = f10;
            } else if (fD > rVarArr[rVarArr.length - 1][0].b) {
                fD = rVarArr[rVarArr.length - 1][0].b;
            }
            int length = rVarArr.length;
            boolean z10 = false;
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < fArr.length) {
                    r rVar = rVarArr[i11][i13];
                    if (fD <= rVar.b) {
                        if (rVar.f21475r) {
                            fArr[i12] = rVar.f21471n;
                            fArr[i12 + 1] = rVar.f21472o;
                        } else {
                            rVar.c(fD);
                            fArr[i12] = rVarArr[i11][i13].a();
                            fArr[i12 + 1] = rVarArr[i11][i13].b();
                        }
                        z10 = true;
                    }
                    i12 += 2;
                    i13++;
                }
                if (z10) {
                    break;
                }
            }
            float[] fArr2 = this.E;
            if (fArr2 == null) {
                kotlin.jvm.internal.l.e("slopeArray");
                throw null;
            }
            int length2 = fArr2.length;
            while (true) {
                p pVar4 = this.A;
                if (i2 >= length2) {
                    if (pVar4 != null) {
                        return pVar4;
                    }
                    kotlin.jvm.internal.l.e("velocityVector");
                    throw null;
                }
                if (pVar4 == null) {
                    kotlin.jvm.internal.l.e("velocityVector");
                    throw null;
                }
                float[] fArr3 = this.E;
                if (fArr3 == null) {
                    kotlin.jvm.internal.l.e("slopeArray");
                    throw null;
                }
                pVar4.e(i2, fArr3[i2]);
                i2++;
            }
        } else {
            p pVarG = g((jL - 1) * 1000000, pVar, pVar2, pVar3);
            p pVarG2 = g(jL * 1000000, pVar, pVar2, pVar3);
            int iB = pVarG.b();
            while (true) {
                p pVar5 = this.A;
                if (i2 >= iB) {
                    if (pVar5 != null) {
                        return pVar5;
                    }
                    kotlin.jvm.internal.l.e("velocityVector");
                    throw null;
                }
                if (pVar5 == null) {
                    kotlin.jvm.internal.l.e("velocityVector");
                    throw null;
                }
                pVar5.e(i2, (pVarG.a(i2) - pVarG2.a(i2)) * 1000.0f);
                i2++;
            }
        }
    }
}
