package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g3 f3048f = new g3(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3049a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f3050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3051d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3052e;

    public g3(int i2, int[] iArr, Object[] objArr, boolean z10) {
        this.f3049a = i2;
        this.b = iArr;
        this.f3050c = objArr;
        this.f3052e = z10;
    }

    public static g3 b() {
        return new g3(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iB;
        int iC;
        int iB2;
        int i2 = this.f3051d;
        if (i2 != -1) {
            return i2;
        }
        int iE = 0;
        for (int i10 = 0; i10 < this.f3049a; i10++) {
            int i11 = this.b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 == 1) {
                    ((Long) this.f3050c[i10]).getClass();
                    iB2 = u1.b(i12 << 3) + 8;
                } else if (i13 == 2) {
                    int i14 = i12 << 3;
                    t1 t1Var = (t1) this.f3050c[i10];
                    int iB3 = u1.b(i14);
                    int iC2 = t1Var.c();
                    iE = a5.z.e(iC2, iC2, iB3, iE);
                } else if (i13 == 3) {
                    int iB4 = u1.b(i12 << 3);
                    iB = iB4 + iB4;
                    iC = ((g3) this.f3050c[i10]).a();
                } else {
                    if (i13 != 5) {
                        p1.n.m(new k2());
                        return 0;
                    }
                    ((Integer) this.f3050c[i10]).getClass();
                    iB2 = u1.b(i12 << 3) + 4;
                }
                iE = iB2 + iE;
            } else {
                int i15 = i12 << 3;
                long jLongValue = ((Long) this.f3050c[i10]).longValue();
                iB = u1.b(i15);
                iC = u1.c(jLongValue);
            }
            iE = iC + iB + iE;
        }
        this.f3051d = iE;
        return iE;
    }

    public final void c(int i2, Object obj) {
        if (!this.f3052e) {
            d8.m.d();
            return;
        }
        e(this.f3049a + 1);
        int[] iArr = this.b;
        int i10 = this.f3049a;
        iArr[i10] = i2;
        this.f3050c[i10] = obj;
        this.f3049a = i10 + 1;
    }

    public final void d(r2 r2Var) {
        if (this.f3049a != 0) {
            for (int i2 = 0; i2 < this.f3049a; i2++) {
                int i10 = this.b[i2];
                Object obj = this.f3050c[i2];
                int i11 = i10 & 7;
                int i12 = i10 >>> 3;
                if (i11 == 0) {
                    ((u1) r2Var.f3120a).p(i12, ((Long) obj).longValue());
                } else if (i11 == 1) {
                    ((u1) r2Var.f3120a).h(i12, ((Long) obj).longValue());
                } else if (i11 == 2) {
                    ((u1) r2Var.f3120a).e(i12, (t1) obj);
                } else if (i11 == 3) {
                    ((u1) r2Var.f3120a).m(i12, 3);
                    ((g3) obj).d(r2Var);
                    ((u1) r2Var.f3120a).m(i12, 4);
                } else {
                    if (i11 != 5) {
                        d8.m.n(new k2());
                        return;
                    }
                    ((u1) r2Var.f3120a).f(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i2) {
        int[] iArr = this.b;
        if (i2 > iArr.length) {
            int i10 = this.f3049a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i2) {
                i2 = i11;
            }
            if (i2 < 8) {
                i2 = 8;
            }
            this.b = Arrays.copyOf(iArr, i2);
            this.f3050c = Arrays.copyOf(this.f3050c, i2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g3)) {
            g3 g3Var = (g3) obj;
            int i2 = this.f3049a;
            if (i2 == g3Var.f3049a) {
                int[] iArr = this.b;
                int[] iArr2 = g3Var.b;
                int i10 = 0;
                while (true) {
                    if (i10 >= i2) {
                        Object[] objArr = this.f3050c;
                        Object[] objArr2 = g3Var.f3050c;
                        int i11 = this.f3049a;
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
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.f3049a;
        int i10 = i2 + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i11 = 17;
        for (int i12 = 0; i12 < i2; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        int i13 = ((i10 * 31) + i11) * 31;
        Object[] objArr = this.f3050c;
        int i14 = this.f3049a;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return i13 + iHashCode;
    }
}
