package p4;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16654a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f16661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f16662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16663k;
    public short[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16664m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f16665n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16667p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16668q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16669r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16673v;

    public f(int i2, int i10, float f10, float f11, int i11) {
        this.f16654a = i2;
        this.b = i10;
        this.f16655c = f10;
        this.f16656d = f11;
        this.f16657e = i2 / i11;
        this.f16658f = i2 / RCHTTPStatusCodes.BAD_REQUEST;
        int i12 = i2 / 65;
        this.f16659g = i12;
        int i13 = i12 * 2;
        this.f16660h = i13;
        this.f16661i = new short[i13];
        this.f16662j = new short[i13 * i10];
        this.l = new short[i13 * i10];
        this.f16665n = new short[i13 * i10];
    }

    public static void e(int i2, int i10, short[] sArr, int i11, short[] sArr2, int i12, short[] sArr3, int i13) {
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = (i11 * i10) + i14;
            int i16 = (i13 * i10) + i14;
            int i17 = (i12 * i10) + i14;
            for (int i18 = 0; i18 < i2; i18++) {
                sArr[i15] = (short) (((sArr3[i16] * i18) + ((i2 - i18) * sArr2[i17])) / i2);
                i15 += i10;
                i17 += i10;
                i16 += i10;
            }
        }
    }

    public final void a(short[] sArr, int i2, int i10) {
        short[] sArrC = c(this.l, this.f16664m, i10);
        this.l = sArrC;
        int i11 = this.b;
        System.arraycopy(sArr, i2 * i11, sArrC, this.f16664m * i11, i11 * i10);
        this.f16664m += i10;
    }

    public final void b(short[] sArr, int i2, int i10) {
        int i11 = this.f16660h / i10;
        int i12 = this.b;
        int i13 = i10 * i12;
        int i14 = i2 * i12;
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = 0;
            for (int i17 = 0; i17 < i13; i17++) {
                i16 += sArr[(i15 * i13) + i14 + i17];
            }
            this.f16661i[i15] = (short) (i16 / i13);
        }
    }

    public final short[] c(short[] sArr, int i2, int i10) {
        int length = sArr.length;
        int i11 = this.b;
        int i12 = length / i11;
        return i2 + i10 <= i12 ? sArr : Arrays.copyOf(sArr, (((i12 * 3) / 2) + i10) * i11);
    }

    public final int d(short[] sArr, int i2, int i10, int i11) {
        int i12 = i2 * this.b;
        int i13 = 255;
        int i14 = 1;
        int i15 = 0;
        int i16 = 0;
        while (i10 <= i11) {
            int iAbs = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                iAbs += Math.abs(sArr[i12 + i17] - sArr[(i12 + i10) + i17]);
            }
            if (iAbs * i15 < i14 * i10) {
                i15 = i10;
                i14 = iAbs;
            }
            if (iAbs * i13 > i16 * i10) {
                i13 = i10;
                i16 = iAbs;
            }
            i10++;
        }
        this.f16672u = i14 / i15;
        this.f16673v = i16 / i13;
        return i15;
    }

    public final void f() {
        float f10;
        float f11;
        float f12;
        double d2;
        int iD;
        int i2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = this.f16664m;
        float f13 = this.f16655c;
        float f14 = this.f16656d;
        float f15 = f13 / f14;
        float f16 = this.f16657e * f14;
        double d3 = f15;
        int i17 = this.f16654a;
        int i18 = 1;
        int i19 = this.b;
        if (d3 > 1.00001d || d3 < 0.99999d) {
            int i20 = this.f16663k;
            int i21 = this.f16660h;
            if (i20 >= i21) {
                int i22 = 0;
                while (true) {
                    int i23 = this.f16669r;
                    if (i23 > 0) {
                        int iMin = Math.min(i21, i23);
                        a(this.f16662j, i22, iMin);
                        this.f16669r -= iMin;
                        i22 += iMin;
                        f11 = f15;
                        f12 = f16;
                        d2 = d3;
                        f10 = 1.0f;
                    } else {
                        short[] sArr = this.f16662j;
                        int i24 = i17 > 4000 ? i17 / 4000 : i18;
                        f10 = 1.0f;
                        int i25 = this.f16659g;
                        int i26 = this.f16658f;
                        if (i19 == i18 && i24 == i18) {
                            iD = d(sArr, i22, i26, i25);
                            f11 = f15;
                            f12 = f16;
                            d2 = d3;
                        } else {
                            b(sArr, i22, i24);
                            f11 = f15;
                            f12 = f16;
                            short[] sArr2 = this.f16661i;
                            d2 = d3;
                            int iD2 = d(sArr2, 0, i26 / i24, i25 / i24);
                            if (i24 != 1) {
                                int i27 = iD2 * i24;
                                int i28 = i24 * 4;
                                int i29 = i27 - i28;
                                int i30 = i27 + i28;
                                if (i29 >= i26) {
                                    i26 = i29;
                                }
                                if (i30 <= i25) {
                                    i25 = i30;
                                }
                                if (i19 == 1) {
                                    iD = d(sArr, i22, i26, i25);
                                } else {
                                    b(sArr, i22, 1);
                                    iD = d(sArr2, 0, i26, i25);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i31 = this.f16672u;
                        int i32 = this.f16673v;
                        if (i31 == 0 || (i2 = this.f16670s) == 0 || i32 > i31 * 3 || i31 * 2 <= this.f16671t * 3) {
                            i2 = iD;
                        }
                        this.f16671t = i31;
                        this.f16670s = iD;
                        short[] sArr3 = this.f16662j;
                        if (d2 > 1.0d) {
                            if (f11 >= 2.0f) {
                                i11 = (int) (i2 / (f11 - 1.0f));
                            } else {
                                this.f16669r = (int) (((2.0f - f11) * i2) / (f11 - 1.0f));
                                i11 = i2;
                            }
                            short[] sArrC = c(this.l, this.f16664m, i11);
                            this.l = sArrC;
                            int i33 = i22 + i2;
                            int i34 = i22;
                            int i35 = i11;
                            e(i35, this.b, sArrC, this.f16664m, sArr3, i34, sArr3, i33);
                            this.f16664m += i35;
                            i22 = i2 + i35 + i34;
                        } else {
                            int i36 = i22;
                            if (f11 < 0.5f) {
                                i10 = (int) ((i2 * f11) / (1.0f - f11));
                            } else {
                                this.f16669r = (int) ((((2.0f * f11) - 1.0f) * i2) / (1.0f - f11));
                                i10 = i2;
                            }
                            int i37 = i2 + i10;
                            short[] sArrC2 = c(this.l, this.f16664m, i37);
                            this.l = sArrC2;
                            System.arraycopy(sArr3, i36 * i19, sArrC2, this.f16664m * i19, i2 * i19);
                            e(i10, this.b, this.l, this.f16664m + i2, sArr3, i36 + i2, sArr3, i36);
                            this.f16664m += i37;
                            i22 = i36 + i10;
                        }
                    }
                    if (i22 + i21 > i20) {
                        break;
                    }
                    i18 = 1;
                    f15 = f11;
                    f16 = f12;
                    d3 = d2;
                }
                int i38 = this.f16663k - i22;
                short[] sArr4 = this.f16662j;
                System.arraycopy(sArr4, i22 * i19, sArr4, 0, i38 * i19);
                this.f16663k = i38;
            }
            if (f12 != f10 || this.f16664m == i16) {
            }
            int i39 = (int) (i17 / f12);
            while (true) {
                if (i39 <= 16384 && i17 <= 16384) {
                    break;
                }
                i39 /= 2;
                i17 /= 2;
            }
            int i40 = this.f16664m - i16;
            short[] sArrC3 = c(this.f16665n, this.f16666o, i40);
            this.f16665n = sArrC3;
            System.arraycopy(this.l, i16 * i19, sArrC3, this.f16666o * i19, i40 * i19);
            this.f16664m = i16;
            this.f16666o += i40;
            int i41 = 0;
            while (true) {
                i12 = this.f16666o;
                i13 = i12 - 1;
                if (i41 >= i13) {
                    break;
                }
                while (true) {
                    i14 = this.f16667p + 1;
                    int i42 = i14 * i39;
                    i15 = this.f16668q;
                    if (i42 <= i15 * i17) {
                        break;
                    }
                    this.l = c(this.l, this.f16664m, 1);
                    for (int i43 = 0; i43 < i19; i43++) {
                        short[] sArr5 = this.l;
                        int i44 = (this.f16664m * i19) + i43;
                        short[] sArr6 = this.f16665n;
                        int i45 = (i41 * i19) + i43;
                        short s10 = sArr6[i45];
                        short s11 = sArr6[i45 + i19];
                        int i46 = this.f16668q * i17;
                        int i47 = this.f16667p;
                        int i48 = i47 * i39;
                        int i49 = (i47 + 1) * i39;
                        int i50 = i49 - i46;
                        int i51 = i49 - i48;
                        sArr5[i44] = (short) ((((i51 - i50) * s11) + (s10 * i50)) / i51);
                    }
                    this.f16668q++;
                    this.f16664m++;
                }
                this.f16667p = i14;
                if (i14 == i17) {
                    this.f16667p = 0;
                    r4.a.i(i15 == i39);
                    this.f16668q = 0;
                }
                i41++;
            }
            if (i13 == 0) {
                return;
            }
            short[] sArr7 = this.f16665n;
            System.arraycopy(sArr7, i13 * i19, sArr7, 0, (i12 - i13) * i19);
            this.f16666o -= i13;
            return;
        }
        a(this.f16662j, 0, this.f16663k);
        this.f16663k = 0;
        f12 = f16;
        f10 = 1.0f;
        if (f12 != f10) {
        }
    }
}
