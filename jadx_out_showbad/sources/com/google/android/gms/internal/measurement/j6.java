package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j6 f2776f = new j6(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2777a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f2778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2779d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2780e;

    public j6(int i2, int[] iArr, Object[] objArr, boolean z10) {
        this.f2777a = i2;
        this.b = iArr;
        this.f2778c = objArr;
        this.f2780e = z10;
    }

    public static j6 e() {
        return new j6(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iT;
        int iR;
        int i2 = this.f2779d;
        if (i2 != -1) {
            return i2;
        }
        int iD = 0;
        for (int i10 = 0; i10 < this.f2777a; i10++) {
            int i11 = this.b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 == 1) {
                    ((Long) this.f2778c[i10]).getClass();
                    iD = a5.z.d(i12 << 3, 8, iD);
                } else if (i13 == 2) {
                    iD = b5.m(i12, (a5) this.f2778c[i10]) + iD;
                } else if (i13 == 3) {
                    iT = b5.s(i12) << 1;
                    iR = ((j6) this.f2778c[i10]).a();
                } else {
                    if (i13 != 5) {
                        p1.n.m(new t5("Protocol message tag had invalid wire type."));
                        return 0;
                    }
                    ((Integer) this.f2778c[i10]).getClass();
                    iD = a5.z.d(i12 << 3, 4, iD);
                }
            } else {
                long jLongValue = ((Long) this.f2778c[i10]).longValue();
                iT = b5.t(i12 << 3);
                iR = b5.r(jLongValue);
            }
            iD = iR + iT + iD;
        }
        this.f2779d = iD;
        return iD;
    }

    public final void b(int i2) {
        int[] iArr = this.b;
        if (i2 > iArr.length) {
            int i10 = this.f2777a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i2) {
                i2 = i11;
            }
            if (i2 < 8) {
                i2 = 8;
            }
            this.b = Arrays.copyOf(iArr, i2);
            this.f2778c = Arrays.copyOf(this.f2778c, i2);
        }
    }

    public final void c(int i2, Object obj) {
        if (!this.f2780e) {
            d8.m.d();
            return;
        }
        b(this.f2777a + 1);
        int[] iArr = this.b;
        int i10 = this.f2777a;
        iArr[i10] = i2;
        this.f2778c[i10] = obj;
        this.f2777a = i10 + 1;
    }

    public final void d(w5 w5Var) throws c5.i0 {
        if (this.f2777a == 0) {
            return;
        }
        w5Var.getClass();
        b5 b5Var = (b5) w5Var.f2936a;
        for (int i2 = 0; i2 < this.f2777a; i2++) {
            int i10 = this.b[i2];
            Object obj = this.f2778c[i2];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                b5Var.k(i11, ((Long) obj).longValue());
            } else if (i12 == 1) {
                b5Var.d(i11, ((Long) obj).longValue());
            } else if (i12 == 2) {
                a5 a5Var = (a5) obj;
                b5Var.o(i11, 2);
                b5Var.n(a5Var.e());
                b5Var.p(a5Var.f2595u, a5Var.g(), a5Var.e());
            } else if (i12 == 3) {
                b5Var.o(i11, 3);
                ((j6) obj).d(w5Var);
                b5Var.o(i11, 4);
            } else {
                if (i12 != 5) {
                    d8.m.n(new t5("Protocol message tag had invalid wire type."));
                    return;
                }
                b5Var.c(i11, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j6)) {
            return false;
        }
        j6 j6Var = (j6) obj;
        int i2 = this.f2777a;
        if (i2 == j6Var.f2777a) {
            int[] iArr = this.b;
            int[] iArr2 = j6Var.b;
            int i10 = 0;
            while (true) {
                if (i10 >= i2) {
                    Object[] objArr = this.f2778c;
                    Object[] objArr2 = j6Var.f2778c;
                    int i11 = this.f2777a;
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (objArr[i12].equals(objArr2[i12])) {
                        }
                    }
                    return true;
                }
                if (iArr[i10] != iArr2[i10]) {
                    break;
                }
                i10++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.f2777a;
        int i10 = (i2 + 527) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i11 = 17;
        for (int i12 = 0; i12 < i2; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        int i13 = (i10 + i11) * 31;
        Object[] objArr = this.f2778c;
        int i14 = this.f2777a;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return i13 + iHashCode;
    }
}
